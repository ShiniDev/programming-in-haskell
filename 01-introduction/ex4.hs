myqsort :: Ord a => [a] -> [a]
myqsort [] = []
myqsort (n : ns) = myqsort larger ++ [n] ++ myqsort smaller
  where
    larger = [a | a <- ns, a > n]
    smaller = [b | b <- ns, b <= n]