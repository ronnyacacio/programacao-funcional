inserir x [] = [x]
inserir x (y:ys) = if x >= y then y:inserir x ys else (x:y:ys)