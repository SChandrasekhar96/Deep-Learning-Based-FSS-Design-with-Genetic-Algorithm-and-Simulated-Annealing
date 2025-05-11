import numpy as np
import pandas as pd
import joblib
import matplotlib.pyplot as plt
from tensorflow.keras.models import load_model

# ✅ Load the updated deep learning model (V3)
model = load_model('deep_learning_s21_model_v4.keras', custom_objects={'custom_loss': lambda y_true, y_pred: y_pred})

# ✅ Load the updated scalers
scaler_X = joblib.load('scaler_X_v4.pkl')
scaler_y = joblib.load('scaler_y_v4.pkl')

# ✅ Load the original dataset to fetch actual S21 values
file_paths = [
    "Dataset_expF.csv"
]

# ✅ Load all datasets and combine them
def load_original_data(filenames):
    data_frames = []
    for file in filenames:
        try:
            df = pd.read_csv(file)
            data_frames.append(df)
        except Exception as e:
            print(f"Error loading {file}: {e}")
    return pd.concat(data_frames, axis=0)

df = load_original_data(file_paths)

# ✅ User input
l = float(input("Enter value for l [mm]: "))
t = float(input("Enter value for t [mm]: "))

# ✅ Generate frequency range
freq_values = np.linspace(2, 16, 100)
input_data = np.array([[l, t, f] for f in freq_values])

# ✅ Normalize inputs
input_scaled = scaler_X.transform(input_data)

# ✅ Debugging: Print first 5 scaled inputs
print("First 5 scaled inputs before prediction:")
print(input_scaled[:5])

# ✅ Predict S21 values
predicted_s21_scaled = model.predict(input_scaled)
predicted_s21 = scaler_y.inverse_transform(predicted_s21_scaled)

# ✅ Get actual S21 values from the **original dataset**
actual_data = df[(df['l [mm]'] == l) & (df['t [mm]'] == t)]

if actual_data.empty:
    print("\n⚠️ Warning: No actual data found for (l, t) =", (l, t))
    actual_s21_interp = np.full_like(freq_values, np.nan)  # Fill with NaN
else:
    actual_freq = actual_data['Freq [GHz]'].values
    actual_s21 = actual_data['dB(S(FloquetPort2:1,FloquetPort1:1)) []'].values
    actual_s21_interp = np.interp(freq_values, actual_freq, actual_s21)

# ✅ Display results
print("\nFrequency (GHz)\tPredicted S21 (dB)\tActual S21 (dB)")
print("--------------------------------------------------------")
for freq, pred, actual in zip(freq_values, predicted_s21.flatten(), actual_s21_interp):
    actual_value = f"{actual:.4f}" if not np.isnan(actual) else "N/A"
    print(f"{freq:.2f}\t\t{pred:.4f}\t\t\t{actual_value}")

# ✅ Plot predicted vs actual S21 curves
plt.figure(figsize=(10, 6))
plt.plot(freq_values, predicted_s21.flatten(), label="Predicted S21 (dB)", color='blue')
if not actual_data.empty:
    plt.plot(freq_values, actual_s21_interp, label="Actual S21 (dB)", color='red', linestyle='dashed')
plt.title("Predicted vs Actual S21 vs Frequency (Model V3)")
plt.xlabel("Frequency (GHz)")
plt.ylabel("S21 (dB)")
plt.legend()
plt.grid(True)
plt.show()

# ✅ Plot residual errors if actual data exists
if not actual_data.empty:
    residuals = actual_s21_interp - predicted_s21.flatten()
    plt.figure(figsize=(10, 6))
    plt.plot(freq_values, residuals, label="Residuals (Actual - Predicted)", color='green')
    plt.title("Residuals vs Frequency (Model V3)")
    plt.xlabel("Frequency (GHz)")
    plt.ylabel("Residuals (dB)")
    plt.legend()
    plt.grid(True)
    plt.show()
