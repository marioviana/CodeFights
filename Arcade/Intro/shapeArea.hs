shapeArea 1 = 1
shapeArea n = (+) (4 * (n-1)) (shapeArea $ n-1)
