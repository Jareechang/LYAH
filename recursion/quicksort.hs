quicksort :: (Ord a) => [a] -> [a]

quicksort [] = []
quicksort (x:xs) = 
    let small = quicksort [a | a <- xs, a <= x]
        big = quicksort [a | a <- xs, a > x]
    in small ++ [x] ++ big
