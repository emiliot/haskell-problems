f :: [a] -> a
f [] = error "No last but one element on empty lists"
f [x] = error "The list should have at least two elements"
f [x,_] = x
f (x:xs) = f xs 
