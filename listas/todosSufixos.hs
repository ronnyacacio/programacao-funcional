todosSufixos xs = reverse([ drop i xs | i <- [0..n] ])
    where n = length xs