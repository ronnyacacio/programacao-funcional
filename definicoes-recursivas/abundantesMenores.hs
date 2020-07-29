divisores n = filter (\x -> n `mod` x == 0) [1..n-1]
abundante x = if sum(divisores x) > x then True else False
abundantesMenores n = filter (\x -> abundante x) [1..n] 