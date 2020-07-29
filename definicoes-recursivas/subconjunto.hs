subconjunto [] ys = True
subconjunto (x:xs) ys = if x `elem` ys then subconjunto xs ys else False