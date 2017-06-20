tennisSet score1 score2
    | score1 >= 5 && score2 >= 5 = max score1 score2 == 7 && not (score1 == score2)
    | otherwise = max score1 score2 == 6
