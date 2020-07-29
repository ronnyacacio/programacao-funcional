take 0 xs = []
take n [] = []
take n (x:xs) = x:take (n-1) xs