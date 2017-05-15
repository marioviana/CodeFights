def matrixElementsSum(matrix):
    t=0
    for i in range(len(matrix[0])):
        for j in range(len(matrix)):
            if (matrix[j][i]!=0):
                t += matrix[j][i]
            else: break
    return t
