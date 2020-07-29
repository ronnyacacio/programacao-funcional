garrafas 0 _ = 0
garrafas 1 y = (div (1 + y) 3)
garrafas 2 y = (div (2 + y) 3)
garrafas x y = (div x 3) + (div ((mod x 3)+y) 3) + (garrafas (div x 3) (((mod ((mod x 3)+y) 3)) + (div ((mod x 3)+y) 3)))

chococola x = x + (garrafas x 1)