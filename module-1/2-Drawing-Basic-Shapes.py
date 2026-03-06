//2. Drawing Basic Shapes
# 2. Drawing Basic Shapes

# Objective: Draw lines, circles, rectangles, and polygons using graphical primitives.
# Tool: Python with Matplotlib

import matplotlib.pyplot as plt
import matplotlib.patches as patches

fig, ax = plt.subplots()

# Line
ax.plot([1, 5], [1, 5], label="Line")

# Circle
circle = patches.Circle((3, 3), 1, fill=False, edgecolor='red')
ax.add_patch(circle)

# Rectangle
rect = patches.Rectangle((6, 2), 2, 3, fill=False, edgecolor='green')
ax.add_patch(rect)

# Polygon (triangle)
polygon = patches.Polygon([[8,1],[9,4],[10,1]], fill=False, edgecolor='blue')
ax.add_patch(polygon)

ax.set_xlim(0,12)
ax.set_ylim(0,8)
ax.set_title("Basic Shapes")
plt.show()