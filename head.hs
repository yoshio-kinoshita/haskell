head' [] = error "Can't calll head on an empty list, dummy!"
head' (x:_) = x
