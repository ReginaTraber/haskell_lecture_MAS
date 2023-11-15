module Demo where

add :: Int -> Int -> Int -> Int
add = \x -> \y -> \z -> x + y + z

-- >>> 1 + 1
-- 2

-- >>> add 1 2 3
-- 6