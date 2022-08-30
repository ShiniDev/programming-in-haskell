myinit :: [a] -> [a]
myinit [] = error "Myinit called on empty list"
myinit ns = reverse (tail (reverse ns))

myinit2 :: Eq a => [a] -> [a]
myinit2 [] = error "Init2 called on empty list"
myinit2 ns = [a | a <- ns, a /= (ns !! (length ns - 1))]