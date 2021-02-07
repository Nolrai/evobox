module Main (main) where

import Evobox (projectName)


main :: IO ()
main = putStrLn ("Tests for " ++ projectName)
