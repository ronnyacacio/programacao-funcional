duplicarFold xs = foldr (\x acc -> if (elem x vogais) then [x, x]++acc else [x]++acc) [] xs
  where vogais = ['a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U']