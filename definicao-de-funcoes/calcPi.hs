calculo x y = x + ((4 * ((- 1) ^ y)) / (fromIntegral((2 * y) + 1)))
calcPi n = foldl (\x y -> (calculo x y)) 0 [0..n]