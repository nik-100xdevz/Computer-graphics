# 6. Polygon Filling

# Objective: Implement Boundary Fill Algorithm
# Tool: Python

from PIL import Image

def boundary_fill(x, y, fill_color, boundary_color, img):
    current = img.getpixel((x, y))
    
    if current != boundary_color and current != fill_color:
        img.putpixel((x, y), fill_color)

        boundary_fill(x+1, y, fill_color, boundary_color, img)
        boundary_fill(x-1, y, fill_color, boundary_color, img)
        boundary_fill(x, y+1, fill_color, boundary_color, img)
        boundary_fill(x, y-1, fill_color, boundary_color, img)

img = Image.new("RGB", (100,100), "white")

# create simple boundary
for i in range(20,80):
    img.putpixel((i,20),(0,0,0))
    img.putpixel((i,80),(0,0,0))
    img.putpixel((20,i),(0,0,0))
    img.putpixel((80,i),(0,0,0))

boundary_fill(50,50,(255,0,0),(0,0,0),img)

img.show()