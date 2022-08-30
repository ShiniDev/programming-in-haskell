qsort [] = []
qsort (n : ns) = qsort smaller ++ [n] ++ qsort larger
  where
    smaller = [a | a <- ns, a < n]
    larger = [b | b <- ns, b > n]

main :: IO ()
main = do
  print (qsort [2, 3, 4])