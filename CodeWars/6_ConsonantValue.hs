
{-|
    __author__ = jhaasdijk
    __description__ = Given a lowercase string that has alphabetic characters only and no spaces
                    Return the highest value of consonant substrings
-}

module ConsonantVal where 

import Data.List.Split
import Data.Char

solve :: String -> Int
solve "" = 0
solve x = maximum $ map (\x -> value x) (splitOneOf "aeiou" x)

value :: String -> Int
value "" = 0
value x = sum $ map (\x -> ord x - 96) x

-- For example, solve "hello" returns 24

