-- AM.EN.U4CSE19302
-- 1
double :: Int -> Int
double x = x + x
 -- 2
successor :: Int -> Int
successor x = x + 1
-- 3
eveN :: Int -> Bool
eveN x = if x `mod` 2 == 0 then True else False
-- 4
even' :: Int -> [Char]
even' x = if x `mod` 2 == 0 then "Even" else "Odd"
-- 5
abs' :: Int -> Int
abs' x = if x >=0 then x else (-x)
-- 6
eveN' :: Int -> Bool
eveN' x | x `mod` 2 == 0 = True
        | otherwise = False
-- 7
abS' :: Int -> Int
abS' x | x >= 0 = x
       | otherwise = (-x)
-- 8
max' :: Int -> Int -> Int
max' x y | x >= y = x
        | otherwise = y

-- 9
max3 :: Int -> Int -> Int -> Int
max3 x y z | (x >= y) && (x >= z) = x
           | (y >= z) = y
           | otherwise = z

-- 10
power :: Int -> Float -> Float
power 0 x = 1.0
power n x = x * (power (n-1) x)

-- 11
isValidName :: String -> String
isValidName "" = "Not a Valid Name"
isValidName x = "Valid Name : " ++ x

-- 12
checkEligible :: RealFloat (a) => a -> a -> String
checkEligible w h
    | bmi <= 18.5 = "u r Overweight"
    | bmi <= 25.0 = "u r normal"
    | bmi <= 30.0 = "u r overweight"
    | otherwise = "u r a whale"
    where bmi = w/h^2

-- 13
leap :: Int -> Bool
leap x
  | x `mod` 4 == 0 && x `mod` 10 /= 0 = True
  | x `mod` 400 == 0 = True
  | otherwise = False

-- 14
modulus :: Float -> Float -> Float
modulus x y = sqrt((x*x)+(y*y))


--15
boolToInt :: Bool -> Int
boolToInt False = 0
boolToInt True = 1

intToBool :: Int -> Bool
intToBool 0 = False
intToBool x = True

-- 16
f1 :: Int -> Int -> Int -> Int
f1 a b x = (a*x)+b
f2 :: Int -> Int -> Int -> Int -> Int
f2 a b c x = (a*(x^2))+(b*x)+c
f3 :: Float -> Int -> Float
f3 x n = ((cos x)^n) + ((sin x)^n)
f4 :: Float -> Float -> Float
f4 r s = pi^2 * (r+s) * ((r-s)^2) / 4
f5 :: Float -> Float -> Float
f5 x y = y ** (1/x)