-- 1
max' :: Int->Int->Int->Int
max' x y z = if(x>=y) && (x>=z) then x 
            else if (y>=z) then y else z

-- 2
even' :: Int->String
even' x = if x `mod` 2 == 0 then "even" else "odd" 

-- 3
max2 :: Int-> Int-> Int
max2 x y |(x > y) = x
         | otherwise = y

-- 4
distance :: (Float,Float) -> (Float,Float) ->Float
distance (x1,y1) (x2,y2) = sqrt(a^2 + b^2)
                            where
                                a = (x2-x1)
                                b = (y2-y1)
                        
-- 5

mIN :: Ord p => p -> p -> p
mIN x y = if(x<y) then x else y
mAX :: Ord p => p -> p -> p
mAX x y = if(x>y) then x else y

-- 6
divides :: Int->Int->Bool
divides x y = if(mod y x) == 0 then True else False

-- 7
f :: Int-> Int
f 0 = 7
f x = 3*(x^2) - 2

--8
stirling ::Float  -> Float
stirling n = sqrt(2*pi*n) * ((n/exp(1))**n)

-- 9

noOfSol :: Int->Int->Int->String
noOfSol a b c 
        | d  > 0 = "2 Real Solutions"
        | d == 0 = "1 Real Solution"
        | d <  0 = "No/ 2 Imaginnary Solutions"
        where 
            d = (b^(2 :: Integer)) - (4 *a * c)

-- 10
rootsOfQuadraticEqu :: Float -> Float -> Float-> (Float,Float)
rootsOfQuadraticEqu a b c
        | d < 0 = (0.0,0.0)
        | otherwise = (x1,x2)
        where
            x1 = ((-b) + d)/(2*a)
            x2 = ((-b) - d)/(2*a)
            d = sqrt((b^(2 :: Integer)) - (4 *a * c))