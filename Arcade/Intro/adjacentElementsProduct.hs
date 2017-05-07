adjacentElementsProduct a = maximum $ zipWith (*) a $ tail a
