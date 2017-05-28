reverse' :: (Ord a) => [a] -> [a]

reverse' x:[] = [x]
reverse' (x:xs) = reverse' xs : x


