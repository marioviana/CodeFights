import Data.List

sortByHeight a = fix a $ sort $ filter (>=0) a
            where fix a [] = a
                  fix (-1 : a) b = -1 : fix a b
                  fix (a:as) (b:bs) = b : fix as bs
