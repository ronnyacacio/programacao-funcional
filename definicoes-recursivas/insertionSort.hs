inserir x [] = [x]
inserir x (y:ys) = if x >= y then y:inserir x ys else (x:y:ys)

insertionSort [] = []
insertionSort (x:xs) = inserir x (insertionSort xs)