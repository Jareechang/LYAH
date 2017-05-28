-- take 3 [1,2,3,5,6] = 5
take' :: (Num i, Ord i) => i -> [a] -> [a]

take' 0 (x:_)  = [x]
take' n (x:xs) = x : take' (n - 1) xs
