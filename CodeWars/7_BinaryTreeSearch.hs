
{-|
    __author__ = jhaasdijk
    __description__ = Given a number and a binary tree, 
                    return true iff the given number is in the tree
-}

module BinaryTreeSearch where

data Tree a = Nil | Node (Tree a) a (Tree a) deriving (Show)

search :: Int -> (Tree Int) -> Bool
search x Nil = False
search x (Node l a r) = x == a || search x l || search x r

-- For example, search 1 (Node (Node Nil 2 Nil) 1 Nil) returns True

