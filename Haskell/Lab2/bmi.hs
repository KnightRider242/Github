bmiTell w h
    | bmi <= 18.5 = "underweight"
    | bmi <= 25.0 = "normal"
    | bmi <= 30.0 = "overweight"
    | otherwise = "Huge"

    where bmi = w/h^2