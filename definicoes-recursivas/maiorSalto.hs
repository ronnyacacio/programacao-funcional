maiorSalto' xs = [ (xs !! i) - (xs !! (i+1)) | i <- [0..l-1] ]
    where l = (length xs) - 1

maiorSalto xs = foldr max 0 (map(\x -> if x < 0 then x*(-1) else x) (maiorSalto' xs))