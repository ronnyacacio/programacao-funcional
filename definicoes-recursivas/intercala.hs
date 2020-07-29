intercala a [] = []
intercala a [x] = [x]
intercala a (x:xs) = x:a:intercala a xs  