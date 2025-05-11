import time

# ✅ Start timer
start_time = time.time()

import numpy as np
import joblib
import matplotlib.pyplot as plt
from tensorflow.keras.models import load_model
from deap import base, creator, tools, algorithms
from scipy.optimize import dual_annealing

# ✅ Load model and scalers
model = load_model('deep_learning_s21_model_v4.keras', custom_objects={'custom_loss': lambda y_true, y_pred: y_pred})
scaler_X = joblib.load('scaler_X_v4.pkl')
scaler_y = joblib.load('scaler_y_v4.pkl')

# ✅ Frequency range
freq_values = np.linspace(2, 16, 200)

# ✅ Predict S21 curve from (l, t)
def predict_s21(l, t):
    input_data = np.array([[l, t, f] for f in freq_values])
    input_scaled = scaler_X.transform(input_data)
    predicted_scaled = model.predict(input_scaled)
    return scaler_y.inverse_transform(predicted_scaled).flatten()

# ✅ Evaluate stop band
def evaluate_stop_band(s21_values):
    below_threshold = s21_values <= -10
    if not np.any(below_threshold):
        return None, None, None, None

    indices = np.where(below_threshold)[0]
    stop_bands, temp_band = [], [indices[0]]

    for i in range(1, len(indices)):
        if indices[i] == indices[i-1] + 1:
            temp_band.append(indices[i])
        else:
            stop_bands.append(temp_band)
            temp_band = [indices[i]]
    stop_bands.append(temp_band)

    first_band = stop_bands[0]
    f1, f2 = freq_values[first_band[0]], freq_values[first_band[-1]]
    avg_s21 = np.mean(s21_values[first_band[0]:first_band[-1]+1])
    min_s21_idx = np.argmin(s21_values[first_band[0]:first_band[-1]+1])
    f_res = freq_values[first_band[0] + min_s21_idx]

    return f1, f2, avg_s21, f_res

# ✅ Objective for NSGA-II: maximize stop-band width & depth
def nsga_objective(ind):
    l, t = np.clip(ind[0], 1.0, 5.8), np.clip(ind[1], 0.2, 1.0)
    s21 = predict_s21(l, t)
    f1, f2, avg_s21, _ = evaluate_stop_band(s21)
    if f1 is None or f2 is None:
        return 0.0, 0.0  # Bad solution
    width = f2 - f1
    depth = -avg_s21
    return width, depth

# ✅ Setup NSGA-II
creator.create("FitnessMulti", base.Fitness, weights=(1.0, 1.0))  # Maximize both
creator.create("Individual", list, fitness=creator.FitnessMulti)

toolbox = base.Toolbox()
toolbox.register("attr_l", np.random.uniform, 1.0, 5.8)
toolbox.register("attr_t", np.random.uniform, 0.2, 1.0)
toolbox.register("individual", tools.initCycle, creator.Individual, (toolbox.attr_l, toolbox.attr_t), n=1)
toolbox.register("population", tools.initRepeat, list, toolbox.individual)
toolbox.register("evaluate", nsga_objective)
toolbox.register("mate", tools.cxBlend, alpha=0.4)
toolbox.register("mutate", tools.mutGaussian, mu=0, sigma=0.1, indpb=0.3)
toolbox.register("select", tools.selNSGA2)

# ✅ Run NSGA-II
pop = toolbox.population(n=80)
algorithms.eaMuPlusLambda(pop, toolbox, mu=80, lambda_=80, cxpb=0.6, mutpb=0.2, ngen=40, verbose=False)
pareto_front = tools.sortNondominated(pop, k=len(pop), first_front_only=True)[0]

# ✅ Choose best tradeoff (e.g., max width * depth)
def score(ind):
    width, depth = nsga_objective(ind)
    return width * depth

best_ind = max(pareto_front, key=score)
best_l_nsga, best_t_nsga = best_ind

print(f"\n🔹 NSGA-II Best: l = {best_l_nsga:.3f}, t = {best_t_nsga:.3f}")

# ✅ Refine with Simulated Annealing
def single_objective(params):
    l, t = params
    l = np.clip(l, 1.0, 5.8)
    t = np.clip(t, 0.2, 1.0)
    s21_values = predict_s21(l, t)
    f1, f2, avg_s21, _ = evaluate_stop_band(s21_values)
    if f1 is None or f2 is None:
        return 100
    return -(f2 - f1)**1.5 * (-avg_s21)

bounds = [(1.0, 5.8), (0.2, 1.0)]
res_sa = dual_annealing(single_objective, bounds, x0=[best_l_nsga, best_t_nsga])
best_l_sa, best_t_sa = np.clip(res_sa.x[0], 1.0, 5.8), np.clip(res_sa.x[1], 0.2, 1.0)
elapsed_time = time.time() - start_time 


# ✅ Final Results
s21_final = predict_s21(best_l_sa, best_t_sa)
f1, f2, avg_s21, f_res = evaluate_stop_band(s21_final)

print(f"\n🔥 Final Optimized: l = {best_l_sa:.3f}, t = {best_t_sa:.3f}")
print(f"Stop Band: {f1:.3f} - {f2:.3f} GHz | Avg S21: {avg_s21:.3f} dB | Resonant: {f_res:.3f} GHz")
print(f"🕒 Time Taken: {elapsed_time:.2f} seconds")

# ✅ Plot
plt.figure(figsize=(10, 6))
plt.plot(freq_values, s21_final, label="S21 (Predicted)", color='blue')
plt.axvline(f1, color='red', linestyle='--', label=f"Start: {f1:.2f} GHz")
plt.axvline(f2, color='green', linestyle='--', label=f"End: {f2:.2f} GHz")
plt.axvline(f_res, color='purple', linestyle=':', label=f"Resonant: {f_res:.2f} GHz")
plt.title(f"Optimized S21 vs Frequency (l={best_l_sa:.3f}, t={best_t_sa:.3f})")
plt.xlabel("Frequency (GHz)")
plt.ylabel("S21 (dB)")
plt.grid(True)
plt.legend()
plt.show()
