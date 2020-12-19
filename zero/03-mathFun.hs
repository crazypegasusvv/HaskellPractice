factorial :: (Num a, Enum a) => a -> a
factorial n = product [1..n]
circumference :: Floating a => a -> a
circumference r = 2 * pi * r
circumference' :: Double -> Double  
circumference' r = 2 * pi * r
