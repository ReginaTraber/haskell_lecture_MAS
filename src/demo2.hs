b = [1,2,3]

factorial n = product [1..n]

average ns = sum ns `div` length ns

boolAnd :: Bool -> Bool -> Bool
boolAnd True True = True
boolAnd _ _ = False

-- >>> boolAnd True False
-- False
