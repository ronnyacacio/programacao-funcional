import Data.Char
temLetraOuDigito [] = False
temLetraOuDigito (x:xs) = if isLetter x || isDigit x then True else temLetraOuDigito xs 