module Lib
    ( someFunc
    ) where

euclid :: Int -> Int -> Int
euclid a 0 = a
euclid a b = euclid b (a `mod` b)

a = 123456
b = 234567
c = euclid a b

someFunc :: IO ()
someFunc = print c
