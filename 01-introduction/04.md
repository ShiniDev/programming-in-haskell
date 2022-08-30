How should the deﬁnition of the function qsort be modiﬁed so that it pro-
duces a reverse sorted version of a list?
```haskell
myqsort :: Ord a => [a] -> [a]
myqsort [] = []
myqsort (n : ns) = myqsort larger ++ [n] ++ myqsort smaller
  where
    larger = [a | a <- ns, a > n]
    smaller = [b | b <- ns, b <= n]

*Main> myqsort [1..10]
[10,9,8,7,6,5,4,3,2,1]
```