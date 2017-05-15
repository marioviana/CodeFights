import Data.List

matrixElementsSum = sum . map (sum . takeWhile (>0)). transpose
