# 5. Circle Drawing Algorithm

# Objective: Implement Midpoint Circle Algorithm
# Tool: Python
import matplotlib.pyplot as plt

def midpoint_circle(xc, yc, r):
    x = 0
    y = r
    p = 1 - r

    points_x = []
    points_y = []

    while x <= y:
        points_x += [xc+x, xc-x, xc+x, xc-x, xc+y, xc-y, xc+y, xc-y]
        points_y += [yc+y, yc+y, yc-y, yc-y, yc+x, yc+x, yc-x, yc-x]

        if p < 0:
            p = p + 2*x + 3
        else:
            p = p + 2*(x - y) + 5
            y -= 1

        x += 1

    plt.scatter(points_x, points_y)
    plt.gca().set_aspect('equal')
    plt.title("Midpoint Circle Algorithm")
    plt.show()

midpoint_circle(0,0,10)