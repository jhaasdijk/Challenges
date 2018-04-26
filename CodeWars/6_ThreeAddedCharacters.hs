
{-|
    __author__ = jhaasdijk
    __description__ = Given two equal strings, except for three (same) characters
                    Return the added character
-}

module AddedChar where 

import Data.List

addedChar :: String -> String -> Char
addedChar xs ys = extract (sort xs) (sort ys)

extract :: String -> String -> Char
extract "" y = head y
extract (x:xs) (y:ys)
  | x == y = extract xs ys
  | otherwise = y

-- For example, addedChar "hello" "helaloaa" returns 'a'

