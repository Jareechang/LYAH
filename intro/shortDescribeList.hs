shortDescribeList :: [a] -> String
shortDescribeList xs = "This is a " ++ what xs
                where what [] = "Empty"
                      what [x] = "Single List"
                      what xs = "Long List"
