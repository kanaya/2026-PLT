module Lib (someFunc) where

gan :: Int -> Int -> Float

gan 6 9          = 11
gan 9 6          = 11
gan 2 5          = 1.1
gan 5 2          = 1.1
gan 1 100        = 83
gan 100 1        = 83
gan a b | a == b = 0
        | a < b  = fromIntegral b
        | a > b  = fromIntegral a

someFunc :: IO ()
someFunc = print (gan 2 5)
