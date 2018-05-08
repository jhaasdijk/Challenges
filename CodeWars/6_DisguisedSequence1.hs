{-|
    __author__ = jhaasdijk
    __description__ = Given u_0 = 1, u_1 = 2 and the relation 6*u_n*u_n+1 - 5*u_n*u_n+2 + u_n+1*u_n+2 = 0 
                    calculate u_n for any integer n >= 0
-}

module Codewars.G964.Hiddenseq where

fcn :: Integer -> Integer
fcn n = 2^n

-- For example, fcn 17 returns 131072

