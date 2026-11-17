module Assignment where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == rev xs
    where
        rev ys = go ys []
        go [] acc = acc
        go (z:zs) acc = go zs (z: acc)





arePalindromes :: (Eq a) => [[a]] -> Bool
arePalindromes [] = True
arePalindromes (x:xs) = isPalindrome x && arePalindromes xs

hasNoDuplicates :: (Eq a) => [a] -> Bool
hasNoDuplicates [] = True
hasNoDuplicates (x:xs) = not (hasMember x xs) && hasNoDuplicates xs

hasMember :: (Eq a) => a -> [a] -> Bool
hasMember a [] = False
hasMember a (x:xs) = x == a || hasMember a xs

sharesElement :: (Eq a) => [a] -> [a] -> Bool
sharesElement [] ys = False
sharesElement xs [] = False

sharesElement (x:xs) ys = hasMember x ys || sharesElement xs ys