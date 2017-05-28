-- Write a function that describes a list
--  single, empty and longer list
describeList :: [a] -> String
describeList xs = "The list is a " ++ case xs of [] -> "Empty"
                                                 [x] -> "Single List"
                                                 xs -> "Long List"

