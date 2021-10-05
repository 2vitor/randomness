fac :: Integral a => a -> Integer
fac n
  | n <= 1    = 1
  | otherwise = toInteger $ product [2..n]