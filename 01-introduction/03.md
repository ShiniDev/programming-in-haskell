Deﬁne a function product that produces the product of a list of numbers,
and show using your definition that product [2,3,4] = 24.
```haskell
myproduct :: Num q => [q] -> q
myproduct [] = 1
myproduct (n : ns) = n * myproduct ns

*Main> myproduct [2..4]
24
```