recursion :: Integer -> Integer
recursion n
  | n > 0     = n + recursion (n - 1)
  | otherwise = 0

main :: IO ()
main = print (recursion 6)
