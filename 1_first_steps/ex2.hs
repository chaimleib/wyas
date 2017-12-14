module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  let a = atoi (args !! 0)
  let b = atoi (args !! 1)
  putStrLn (show a ++ " * " ++ show b ++ " = " ++ show (a * b))

atoi :: String -> Int
atoi s = case reads s of
    [(result, "")] -> result
    _ -> 0

