a = 1

myadd :: (Int, Int) -> Int
myadd (x, y) = x + y

myadd2 :: Int -> (Int -> Int)
myadd2 x y = x + y

mult :: Num a => a -> a -> a -> a
mult x y z = x * y * z