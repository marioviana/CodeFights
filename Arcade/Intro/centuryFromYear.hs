--centuryFromYear year | (mod year 100) == 0 = (div year 100)
--                     | otherwise           = (+) (div year 100) 1


centuryFromYear year = div ((+) year 99) 100
