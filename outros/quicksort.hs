qsort [] = []
qsort (x:xs) = qsort menores ++ [x] ++ qsort maiores
    where menores = [x' | x' <- xs, x' <= x]
          maiores = [x' | x' <- xs, x' > x]