todosPrefixos xs = [ take i xs | i <- [0..n] ]
    where n = length xs