knapsackLight v1 w1 v2 w2 m
    | w1 + w2 <= m     = v1 + v2
    | w1 > m && w2 > m = 0
    | w1 <= m && w2 >  m  = v1
    | w2 <= m && w1 >  m  = v2
    | v1 > v2 = v1
    | otherwise = v2
