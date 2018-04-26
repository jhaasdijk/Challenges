
{-|
    __author__ = jhaasdijk
    __description__ = Return true iff a given number is a happy number
-}

module IsHappy where

isHappy :: Integer -> Bool
isHappy x = checkHappy [] x

checkHappy :: [Integer] -> Integer -> Bool
checkHappy xs x
    | h == 1 = True
    | elem (h) xs == True = False
    | otherwise = checkHappy (h : xs) (h)
    where
        h = squaredsum $ digits x

digits :: Integer -> [Integer]
digits 0 = []
digits x = digits (x `div` 10) ++ [x `mod` 10]

squaredsum :: [Integer] -> Integer
squaredsum x = sum ( map (\x -> x * x) x )

-- For example, isHappy 7 returns True

