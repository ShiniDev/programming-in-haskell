myproduct :: Num q => [q] -> q
myproduct [] = 1
myproduct (n : ns) = n * myproduct ns