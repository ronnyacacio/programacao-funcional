import Data.Char

titulos [] = []
titulos (x:xs) = if x == ' ' 
                    then x:(toUpper (head xs)):(titulos (tail xs)) 
                else toLower x:(titulos xs)

titulo (x:xs) = toUpper x:titulos xs