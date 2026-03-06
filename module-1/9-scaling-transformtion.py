# 9. Scaling Transformation

# Objective: Scale a 2D object using scaling matrix
# Tool: Python with Matplotlib
import numpy as np
import matplotlib.pyplot as plt

# Original square
square = np.array([
    [1,1],
    [1,3],
    [3,3],
    [3,1],
    [1,1]
])

# Scaling matrix
sx = 2
sy = 2

scaling_matrix = np.array([
    [sx,0],
    [0,sy]
])

scaled_square = np.dot(square, scaling_matrix)

plt.plot(square[:,0], square[:,1], label="Original")
plt.plot(scaled_square[:,0], scaled_square[:,1], label="Scaled")

plt.legend()
plt.title("Scaling Transformation")
plt.show()