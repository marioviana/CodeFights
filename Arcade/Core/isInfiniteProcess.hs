isInfiniteProcess a b  = not $ (a < b && even(b-a)) || a==b 
