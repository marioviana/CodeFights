allLongestStrings inputArray = filter ((==n) . length) inputArray
                         where n = maximum $ map length inputArray
