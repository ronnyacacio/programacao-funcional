paridadeFold xs = foldr f True xs
  where 
    f x z = if x then not z else z