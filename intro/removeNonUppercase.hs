removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [x | x <- st, x `elem` ['A' .. 'Z']]
