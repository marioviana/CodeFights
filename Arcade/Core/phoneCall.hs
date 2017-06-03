phoneCall m1 m2 m3 s
        | s  > m1   = 1 + (pc m2 m3 (s-m1))
        | s == m1   = 1
        | otherwise = 0

pc m2 m3 s
        | m2 * 9 > s = div s m2
        | otherwise  = 9 + (pc1 m3 (s-m2*9))

pc1 m3 s = div s m3
