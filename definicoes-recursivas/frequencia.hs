frequencia x [] = 0
frequencia y (x:xs) = if y == x then 1 + frequencia y xs else frequencia y xs