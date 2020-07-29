comp a b | (a+b) `mod` 2 == 0 = True | otherwise = False
parImpar xs = length (filter (\x -> comp (fst x) (snd x)) xs)