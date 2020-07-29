reverse [] = []
reverse [x] = [x]
reverse (x:xs) = reverse xs ++ [x]