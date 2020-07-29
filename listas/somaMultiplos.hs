unique [] = []
unique (x:xs) = if elem x xs then unique xs else x:unique xs

multiplo x n = filter(\y -> mod y x == 0) [x..n-1]

multiplos [] n = []
multiplos (x:xs) n = multiplo x n++multiplos xs n

somaMultiplos xs n = sum (unique (multiplos xs n))