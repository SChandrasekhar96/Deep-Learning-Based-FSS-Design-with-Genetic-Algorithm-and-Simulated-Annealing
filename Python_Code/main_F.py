import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Dropout
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.callbacks import EarlyStopping, ReduceLROnPlateau
from tensorflow.keras import backend as K
import joblib
import matplotlib.pyplot as plt

# ✅ Load the synthetic training dataset
df = pd.read_csv('Dataset_exp.csv') 

# ✅ Remove NaN values if any exist
df = df.dropna()

# ✅ Extract features and target
X = df[['l', 't', 'freq']].values
y = df['S21'].values.reshape(-1, 1)

# ✅ Normalize inputs
scaler_X = MinMaxScaler()
scaler_y = MinMaxScaler()
X_scaled = scaler_X.fit_transform(X)
y_scaled = scaler_y.fit_transform(y)

# ✅ Save scalers
joblib.dump(scaler_X, 'scaler_X_v4.pkl')
joblib.dump(scaler_y, 'scaler_y_v4.pkl')

# ✅ Train-validation split
X_train, X_val, y_train, y_val = train_test_split(X_scaled, y_scaled, test_size=0.2, random_state=42)

# ✅ Custom Weighted Loss Function (Higher penalty for large errors)
def custom_loss(y_true, y_pred):
    error = K.abs(y_true - y_pred)
    weight = K.exp(error)  # Gives higher weight to large errors
    return K.mean(weight * K.square(error))

# ✅ Improved Model Architecture (Extra hidden layer)
model = Sequential([
    Dense(512, input_shape=(3,), activation='relu'),
    Dense(1024, activation='relu'),
    Dense(1024, activation='relu'),  # Extra layer for better learning
    Dropout(0.3),
    Dense(512, activation='relu'),
    Dense(1, activation='linear')  # Output S21 value
])

# ✅ Compile with Custom Loss Function
model.compile(optimizer=Adam(learning_rate=5e-5), loss=custom_loss)

# ✅ Training with Early Stopping & Learning Rate Scheduler
early_stopping = EarlyStopping(monitor='val_loss', patience=30, restore_best_weights=True)
reduce_lr = ReduceLROnPlateau(monitor='val_loss', factor=0.5, patience=10, min_lr=1e-6)

history = model.fit(
    X_train, y_train,
    epochs=500,
    batch_size=32,
    validation_data=(X_val, y_val),
    callbacks=[early_stopping, reduce_lr]
)

# ✅ Save the trained model as V3
model.save('deep_learning_s21_model_v4.keras')

# ✅ Plot Training vs Validation Loss
plt.figure(figsize=(10, 6))
plt.plot(history.history['loss'], label='Training Loss')
plt.plot(history.history['val_loss'], label='Validation Loss')
plt.title('Training vs Validation Loss (V4)')
plt.xlabel('Epoch')
plt.ylabel('Loss (Custom Weighted MSE)')
plt.legend()
plt.grid(True)
plt.show()

print("Deep learning model (V4) trained and saved successfully.")
