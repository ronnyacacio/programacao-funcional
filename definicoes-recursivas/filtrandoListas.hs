minList [x] = length x
minList (x:xs) = if length x < minList xs then length x else minList xs

filtrandoListas xss = map (\xs -> take n xs) xss
    where n = minList xss