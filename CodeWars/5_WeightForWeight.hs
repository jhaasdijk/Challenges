
{-|
    __author__ = jhaasdijk
    __description__ = Given a string with the weights of FFC members in 
                      normal order, return this string ordered by 
                      "weights" of these numbers?
-}

module WeightSort where

import Data.Char
import Data.List
import Data.List.Split

orderWeight :: [Char] -> [Char]
orderWeight strng = unwords $ sortOn value $ sort $ splitList strng

splitList :: [Char] -> [[Char]]
splitList s = filter (\x -> length x > 0) (splitOn " " s)

value :: [Char] -> Int
value x = sum $ map digitToInt x

-- For example, orderWeight "  71899703 200 6 91 11 110" returns "11 110 200 6 91 71899703"

