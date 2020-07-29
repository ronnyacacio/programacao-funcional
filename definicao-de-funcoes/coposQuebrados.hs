comp x y | x > y = y | otherwise = 0
coposQuebrados xs = sum (map (\x -> (comp (fst x) (snd x)) ) xs)