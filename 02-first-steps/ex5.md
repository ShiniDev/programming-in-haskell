The library function init removes the last element from a non-empty list; for example, init [1,2,3,4,5] = [1,2,3,4]. Show how init could similarly be deﬁned in two diﬀerent ways.
```haskell
myinit :: [a] -> [a]
myinit [] = error "Myinit called on empty list"
myinit ns = reverse (tail (reverse ns))

myinit2 :: Eq a => [a] -> [a]
myinit2 [] = error "Init2 called on empty list"
myinit2 ns = [a | a <- ns, a /= (ns !! (length ns - 1))]
```