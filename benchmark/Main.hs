module Main (main) where

import Evobox (projectName)


main :: IO ()
main = putStrLn ("Benchmarks for " ++ projectName)
