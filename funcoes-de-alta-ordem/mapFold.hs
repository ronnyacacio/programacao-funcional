mapFold f xs = foldr (\x acc -> (f x):acc) [] xs