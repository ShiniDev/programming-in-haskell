mylast :: [p] -> p
mylast [] = error "Last called on empty list"
mylast xs = xs !! (length xs - 1)