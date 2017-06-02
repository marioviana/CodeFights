import Data.Char(digitToInt)

lateRide n = sum . map digitToInt $ show (div n 60) ++ show (mod n 60)
