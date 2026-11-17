--part 1

transform :: Num a => a -> a -> [a] -> [a]
transform m b = map ((+ b) . (* m))


classify :: Int -> String
classify n 
    | n < 0 = "negative"
    | n == 0 = "zero"
    | otherwise = "positive"


describe :: [Int] -> [String]
describe = map classify

wordLengths :: [String] -> [Int] 
wordLengths = map length

incrementAll :: Num a => [[a]] -> [[a]]
incrementAll = map (map (+ 1))