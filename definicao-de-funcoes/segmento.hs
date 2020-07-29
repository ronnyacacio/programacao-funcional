segmento m n xs = take qtd (drop limit xs)
    where qtd = (n-m)+1
          limit = m-1