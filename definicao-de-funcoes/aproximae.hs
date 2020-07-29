fact 0 = 1
fact x = product [1..x]
calculo x y = x + (1 / fact y )
aproximae n = foldl (\x y -> (calculo x y)) 0 [0..n]

aproxima n = sum (map (\x -> 1 / (fact x) ) [0..n])