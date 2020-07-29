remdups [] = []
remdups [x] = [x]
remdups (x:xs) = if x == head xs then remdups xs else x:remdups xs