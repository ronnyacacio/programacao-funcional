zip [] ys = []
zip xs [] = []
zip (x:xs) (y:ys) = (x,y):zip xs ys