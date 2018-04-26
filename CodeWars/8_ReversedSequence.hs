
{-|
    __author__ = jhaasdijk
    __description__ = Given a number n, return the reversed sequence
-}

module RevSeq where 

reverseSeq :: Int -> [Int] 
reverseSeq 0 = []
reverseSeq n = n : reverseSeq (n-1)

-- For example, given 5 we return [5, 4, 3, 2, 1]

