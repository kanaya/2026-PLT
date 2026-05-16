module Lib
    ( someFunc
    ) where

concatStrings :: String -> String -> String
concatStrings x y = x ++ y

concatStringPair :: (String, String) -> String
concatStringPair (x, y) = concatStrings x y

someFunc :: IO ()
someFunc = print (concatStringPair ("Hello, ", "world!"))
