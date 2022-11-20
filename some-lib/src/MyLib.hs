module MyLib  where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

class Zeilen z where


    isLeerzeile
        , isSeitenzahl
        , isTextZeile   -- ^ any line containing lit text
         , isKurzeZeile  :: z -> Bool
    isMarkupX :: Int -> z -> Bool

