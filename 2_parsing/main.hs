import System.Environment
import MyLisp

main :: IO ()
main = do
  (expr:_) <- getArgs
  putStrLn (readExpr expr)

