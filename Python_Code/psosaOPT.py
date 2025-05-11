import time

# ✅ Start timer
start_time = time.time()

import numpy as np
import joblib
import matplotlib.pyplot as plt
from tensorflow.keras.models import load_model
from scipy.optimize import dual_annealing
from pyswarm import pso


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
    below_threshold = s21_values <= -10  

    if not np.any(below_threshold):
        return None, None, None, None  

    indices = np.where(below_threshold)[0]
    stop_bands = []
    temp_band = [indices[0]]

    for i in range(1, len(indices)):
        if indices[i] == indices[i - 1] + 1:
            temp_band.append(indices[i])
        else:
            stop_bands.append(temp_band)
            temp_band = [indices[i]]
    stop_bands.append(temp_band)

    first_band = stop_bands[0]
    f1, f2 = freq_values[first_band[0]], freq_values[first_band[-1]]
    avg_s21 = np.mean(s21_values[first_band[0]: first_band[-1] + 1])

    min_s21_idx = np.argmin(s21_values[first_band[0]: first_band[-1] + 1])  
    f_resonant = freq_values[first_band[0] + min_s21_idx]  

    return f1, f2, avg_s21, f_resonant

# ✅ Objective function (updated weighting for better suppression)
def objective(params):
    l, t = params  
    l = np.clip(l, 1.0, 5.8)  
    t = np.clip(t, 0.2, 1.0)  

    s21_values = predict_s21(l, t)
    f1, f2, avg_s21, _ = evaluate_stop_band(s21_values)

    if f1 is None or f2 is None:
        return 100  

    stop_band_width = f2 - f1
    return -(stop_band_width * (-avg_s21)**1.5)  

# ✅ PSO Optimization with more iterations
def pso_optimization():
    bounds = [(1.0, 5.8), (0.2, 1.0)]
    best_params, _ = pso(objective, [b[0] for b in bounds], [b[1] for b in bounds], swarmsize=50, maxiter=30)
    return best_params

best_l_pso, best_t_pso = pso_optimization()
best_l_pso, best_t_pso = float(best_l_pso), float(best_t_pso)

print(f"🌀 PSO Best: l = {best_l_pso:.3f} mm, t = {best_t_pso:.3f} mm")

# ✅ Simulated Annealing (SA) with adjusted search
bounds = [(1.0, 5.8), (0.2, 1.0)]
res_sa = dual_annealing(objective, bounds, x0=[best_l_pso, best_t_pso], initial_temp=600.0)  

best_l_sa, best_t_sa = res_sa.x
best_l_sa, best_t_sa = np.clip(best_l_sa, 1.0, 5.8), np.clip(best_t_sa, 0.2, 1.0)

print(f"🔥 SA Optimized: l = {best_l_sa:.3f} mm, t = {best_t_sa:.3f} mm")

# ✅ Get best S21 curve
best_s21 = predict_s21(best_l_sa, best_t_sa)
f1_best, f2_best, avg_s21_best, f_resonant_best = evaluate_stop_band(best_s21)
elapsed_time = time.time() - start_time 

print(f"\n🔹 Final Optimized Parameters: l = {best_l_sa:.3f} mm, t = {best_t_sa:.3f} mm")
print(f"📡 Stop Band: {f1_best:.3f} GHz - {f2_best:.3f} GHz, Avg S21: {avg_s21_best:.3f} dB")
print(f"🎯 Resonant Frequency: {f_resonant_best:.3f} GHz")
print(f"🕒 Time Taken: {elapsed_time:.2f} seconds")
# ✅ Sensitivity Analysis
sensitivity_tests = [
    (best_l_sa + 0.005, best_t_sa),
    (best_l_sa - 0.005, best_t_sa),
    (best_l_sa, best_t_sa + 0.005),
    (best_l_sa, best_t_sa - 0.005)
]

for i, (l_test, t_test) in enumerate(sensitivity_tests, start=1):
    l_test, t_test = np.clip(l_test, 1.0, 5.8), np.clip(t_test, 0.2, 1.0)
    s21_test = predict_s21(l_test, t_test)
    f1_test, f2_test, avg_s21_test, _ = evaluate_stop_band(s21_test)

    print(f"🛠 Sensitivity {i}: l={l_test:.3f}, t={t_test:.3f} → Stop Band: {f1_test:.3f} - {f2_test:.3f} GHz, Avg S21: {avg_s21_test:.3f} dB")

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
