f :: [a] -> Int
f (x) = g x 0

g :: [a] -> Int -> Int
g [] n = n
g [x] n = n + 1
g (x:xs) n = g xs n+1 
