second :: [a] -> a
second xs = head (tail xs)

swap :: (a, b) -> (b, a)
swap (a, b) = (b, a)

pair :: a -> b -> (a, b)
pair a b = (a, b)

double :: Num a => a -> a
double x = x * 2

split :: Fractional a => a -> a
split x = x / 2

palindrome :: Eq a => [a] -> Bool
palindrome xs = reverse xs == xs

twice :: (a -> a) -> a -> a
twice f x = f (f x)

addtwice :: (a -> a) -> (a -> a) -> a -> a
addtwice a b c = a (a (b c))

funcCompare :: Eq a => (a -> a) -> (a -> a) -> a -> Bool
funcCompare a b c = a c == b c