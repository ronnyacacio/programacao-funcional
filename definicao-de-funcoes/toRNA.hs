trans x | x == 'G' = 'C' | x == 'C' = 'G' | x == 'T' = 'A' | x == 'A' = 'U'
toRNA xs = map (\x -> trans x) xs