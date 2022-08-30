reverseqsort [] = []
reverseqsort (n : ns) = reverseqsort larger ++ [n] ++ reverseqsort smaller
  where
    smaller = [a | a <- ns, a <= n]
    larger = [b | b <- ns, b > n]