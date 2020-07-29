compare' x [] = 0
compare' x xs = if elem x xs then 1 + compare' x (tail xs) else 0 + compare' x (tail xs)

compac [] = [[]]
compac (x:xs) = if t <= 1
                    then [[x]] ++ compac (drop t xs)
                else [[[t] ++ [x]]] ++ compac (drop t xs)
    where t = compare' x xs