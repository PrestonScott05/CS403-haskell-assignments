--assignment 3, part 1: function tests---------------------------------------------------> 

--transform=====>
-- transform :: Num a => a -> a -> [a] -> [a]
transform 2 3 [1,2,3,4]  --expect=> [5,7,9,11]
transform 1 0 [4,5,6]    --expect=> [4,5,6]
transform 0 7 [1,2,3]    --expect=> [7,7,7]

--describe=====>
-- describe :: [Int] -> [String]
describe [-4,0,8,-2,3] --expect=> ["negative","zero","positive","negative","positive"]

--wordLengths=====>
-- wordLengths :: [String] -> [Int]
wordLengths ["Haskell","is","interesting"] --expect=> [7,2,11]
wordLengths ["one","","three"] --expect=> [3,0,5]

--incrementAll=====>
-- incrementAll :: Num a => [[a]] -> [[a]]
incrementAll [[1,2],[3,4,5],[],[10]] --expect=> [[2,3],[4,5,6],[],[11]]


