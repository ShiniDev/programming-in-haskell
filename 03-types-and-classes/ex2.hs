bools :: [Bool]
bools = [True, False, True]

nums :: [[Int]]
nums = [[1, 2], [3, 4]]

add :: Int -> Int -> Int -> Int
add a b c = a + b + c

copy :: a -> (a, a)
copy a = (a, a)

apply :: (a -> b) -> a -> b
apply a = a