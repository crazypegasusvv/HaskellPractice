boomBangs :: Integral a => [a] -> [[Char]]
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
length' :: Num a => [t] -> a
length' xs = sum [1 | _ <- xs]
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
