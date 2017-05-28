-- Note: backticks (``) is partial application,
-- in this case, the first operand (n)

elem' :: (Eq a) => a -> [a] -> Bool

elem' n [] = False
elem' n (x:xs)
    | n == x = True
    | otherwise = n `elem'` xs
