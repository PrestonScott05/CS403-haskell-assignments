--part II

-- 1. Numeric pipeline
addSeven :: Int -> Int
addSeven = (+ 7)

triple :: Int -> Int 
triple = (* 3)

subtractTwo :: Int -> Int
subtractTwo = subtract 2

numericPipeline :: Int -> Int
numericPipeline = subtractTwo . triple . addSeven

wrap :: String -> String
wrap = ("<<" ++) . (++ ">>")

double :: Num a => a -> a
double = (* 2)

quadruple :: Num a => a -> a
quadruple = double . double

octuple :: Num a => a -> a
octuple = double . double . double

processNumbers :: [Int] -> [Int]
processNumbers = map ((* 2) . subtract 3 . (^ 2))