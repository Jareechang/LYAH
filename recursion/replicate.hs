-- replicate' 3 5  = [5,5,5]
replicate' :: (Num i, Ord i) => i -> a -> [a]
replicate' t n 
    | t > 0  = n:replicate' (t - 1) n
    | otherwise = []
