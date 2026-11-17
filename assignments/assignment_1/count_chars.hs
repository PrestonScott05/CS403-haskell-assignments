count :: (Eq a) => a -> [a] -> Int
count a [] = 0
count a (x:xs)
    | x == a = 1 + count a xs
    | otherwise = count a xs

lengthAcc :: [a] -> Int
lengthAcc xs = go xs 0
    where 
        go []   acc = acc
        go (y:ys) acc = go ys (acc + 1)