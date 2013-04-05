head' [] = error "Can't calll head on an empty list, dummy!"
head' (x:_) = x

head2 xs = case xs of [] -> error "No head for empty lists!"
                      (x:_) -> x
