extraNumber a b c
    | a == b    = c
    | a == c    = b
    | otherwise = a
