compac' :: [Int] -> Int -> [[Int]]
compac' [x] n | n > 1 = [[n + 1] ++ [x]] | otherwise = [[x]]
compac' (x:xs) n
    | x == head xs = compac' xs (n + 1)
    | (x /= head xs) && (n == 0) = [[x]] ++ compac' xs 0
    | x /= head xs = [[n + 1] ++ [x]] ++ compac' xs 0

compac :: [Int] -> [[Int]]
compac xs = compac' xs 0

pontos xs = foldr max 0 (map(\(x:xs) -> x) (filter(\x -> length x > 1) (compac xs)))