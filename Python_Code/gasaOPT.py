import time

# ✅ Start timer
start_time = time.time()

import numpy as np
import joblib
import matplotlib.pyplot as plt
from tensorflow.keras.models import load_model
from scipy.optimize import dual_annealing
from deap import base, creator, tools, algorithms

# ✅ Load trained deep learning model & scalers
model = load_model('deep_learning_s21_model_v4.keras', custom_objects={'custom_loss': lambda y_true, y_pred: y_pred})
scaler_X = joblib.load('scaler_X_v4.pkl')
scaler_y = joblib.load('scaler_y_v4.pkl')

# ✅ Frequency range
freq_values = np.linspace(2, 16, 200)

# ✅ Function to predict S21 values
def predict_s21(l, t):
    input_data = np.array([[l, t, f] for f in freq_values])  
    input_scaled = scaler_X.transform(input_data)
    predicted_s21_scaled = model.predict(input_scaled)
    return scaler_y.inverse_transform(predicted_s21_scaled).flatten()

# ✅ Function to evaluate stop band and resonant frequency
def evaluate_stop_band(s21_values):
    below_threshold = s21_values <= -10  # Identify points where S21 ≤ -10 dB

    if not np.any(below_threshold):
        return None, None, None, None  # No valid stop band detected

    # ✅ Identify continuous regions where S21 ≤ -10 dB
    indices = np.where(below_threshold)[0]
    stop_bands = []
    temp_band = [indices[0]]

    for i in range(1, len(indices)):
        if indices[i] == indices[i - 1] + 1:
            temp_band.append(indices[i])
        else:
            stop_bands.append(temp_band)
            temp_band = [indices[i]]
    stop_bands.append(temp_band)  # Add last detected band

    # ✅ Select the **first** detected stop band
    first_band = stop_bands[0]
    f1, f2 = freq_values[first_band[0]], freq_values[first_band[-1]]
    avg_s21 = np.mean(s21_values[first_band[0]: first_band[-1] + 1])

    # ✅ Find **resonant frequency** (lowest S21 value in first stop band)
    min_s21_idx = np.argmin(s21_values[first_band[0]: first_band[-1] + 1])  
    f_resonant = freq_values[first_band[0] + min_s21_idx]  

    return f1, f2, avg_s21, f_resonant

# ✅ Objective function: Deeper stop-band suppression while balancing width
def objective(params):
    l, t = params  
    l = np.clip(l, 1.0, 5.8)  # ✅ Ensure within bounds
    t = np.clip(t, 0.2, 1.0)  # ✅ Ensure within bounds

    s21_values = predict_s21(l, t)
    f1, f2, avg_s21, _ = evaluate_stop_band(s21_values)

    if f1 is None or f2 is None:
        return 100  # If no stop band, return high cost

    stop_band_width = f2 - f1
    return -(stop_band_width**1.5 * (-avg_s21))  # New weighting for better suppression

# ✅ Genetic Algorithm (GA) Setup (Fine-Tuned)
creator.create("FitnessMin", base.Fitness, weights=(-1.0,))
creator.create("Individual", list, fitness=creator.FitnessMin)

toolbox = base.Toolbox()
toolbox.register("attr_float", np.random.uniform, 1.0, 5.8)  # ✅ l range (fixed)
toolbox.register("attr_float2", np.random.uniform, 0.2, 1.0)  # ✅ t range
toolbox.register("individual", tools.initCycle, creator.Individual, (toolbox.attr_float, toolbox.attr_float2), n=1)
toolbox.register("population", tools.initRepeat, list, toolbox.individual)
toolbox.register("evaluate", lambda ind: (objective(ind),))
toolbox.register("mate", tools.cxBlend, alpha=0.4)  # 🔹 Lower alpha for controlled exploration
toolbox.register("mutate", tools.mutGaussian, mu=0, sigma=0.08, indpb=0.3)  # 🔹 Slightly reduced mutation noise
toolbox.register("select", tools.selTournament, tournsize=3)

# ✅ Run Genetic Algorithm (GA) with refined parameters
pop = toolbox.population(n=60)  # Increased population for better convergence
algorithms.eaSimple(pop, toolbox, cxpb=0.55, mutpb=0.12, ngen=30, verbose=False)  # Fine-tuned balance
best_ga = tools.selBest(pop, k=1)[0]
best_l_ga, best_t_ga = best_ga

# ✅ Clip GA results to ensure they are within bounds
best_l_ga = np.clip(best_l_ga, 1.0, 5.8)
best_t_ga = np.clip(best_t_ga, 0.2, 1.0)

print(f"🔹 GA Best: l = {best_l_ga:.3f} mm, t = {best_t_ga:.3f} mm")

# ✅ Simulated Annealing (SA) with refined parameters
bounds = [(1.0, 5.8), (0.2, 1.0)]  # ✅ Ensuring SA stays in range
res_sa = dual_annealing(objective, bounds, x0=[best_l_ga, best_t_ga], initial_temp=523.0, visit=2.62)  # 🔹 Adjusted visit parameter

# ✅ Ensure SA results are **strictly within bounds**
best_l_sa, best_t_sa = res_sa.x
best_l_sa = np.clip(best_l_sa, 1.0, 5.8)
best_t_sa = np.clip(best_t_sa, 0.2, 1.0)

elapsed_time = time.time() - start_time 

print(f"🔥 SA Optimized: l = {best_l_sa:.3f} mm, t = {best_t_sa:.3f} mm")

# ✅ Get best S21 curve
best_s21 = predict_s21(best_l_sa, best_t_sa)
f1_best, f2_best, avg_s21_best, f_resonant_best = evaluate_stop_band(best_s21)

print(f"\n🔹 Final Parameters: l = {best_l_sa:.3f} mm, t = {best_t_sa:.3f} mm")
print(f"Stop Band: {f1_best:.3f} GHz - {f2_best:.3f} GHz, Avg S21: {avg_s21_best:.3f} dB")
print(f"🎯 Resonant Frequency: {f_resonant_best:.3f} GHz (Lowest S21 Point)")
print(f"🕒 Time Taken: {elapsed_time:.2f} seconds")

# ✅ Plot S21 curve
plt.figure(figsize=(10, 6))
plt.plot(freq_values, best_s21, label="Predicted S21 (dB)", color='blue')
plt.axvline(f1_best, color='red', linestyle='dashed', label=f"Cutoff @ {f1_best:.3f} GHz")
plt.axvline(f2_best, color='green', linestyle='dashed', label=f"Cutoff @ {f2_best:.3f} GHz")
plt.axvline(f_resonant_best, color='purple', linestyle='dotted', label=f"Resonant @ {f_resonant_best:.3f} GHz")
plt.title(f"Optimized S21 vs Frequency (l={best_l_sa:.3f}, t={best_t_sa:.3f})")
plt.xlabel("Frequency (GHz)")
plt.ylabel("S21 (dB)")
plt.legend()
plt.grid(True)
plt.show()
