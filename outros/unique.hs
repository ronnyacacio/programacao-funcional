unique [] = []
unique (x:xs) = if elem x xs then unique xs else x:unique xs