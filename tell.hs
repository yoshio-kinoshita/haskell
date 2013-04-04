tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has twon elemtns: " ++ show x ++ " and" ++ show y
tell (x:y:_) = "This lis is long, The first two elements are: " ++ show x ++ " and" ++ show y
