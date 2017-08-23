f :: [a] -> Int -> a
f [] _ = error "Index out of bounds"
f (x:_) 1 = x
f (_:xs) i = f xs (i-1)
