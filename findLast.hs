f :: [a] -> a
f [] = error "No end for empty lists"
f [x] = x
f (x:xs) = f xs
