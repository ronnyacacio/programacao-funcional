minList [x] = length x
minList (x:xs) = if length x < minList xs then length x else minList xs

agrupa xss = [ map(\xs -> xs !! i) (xss) | i <- [0..l] ]
    where l = (minList xss) - 1