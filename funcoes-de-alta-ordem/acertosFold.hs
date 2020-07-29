acertosFold xs ys = foldr f acc [0..tam-1]
  where
  tam = length xs 
  acc = 0
  f x z
    | xs !! x == ys !! x = 1 + z
    | otherwise = z