ordenado [] = True
ordenado [x] = True
ordenado (x:y:xs) = if x <= y then ordenado (y:xs) else False
