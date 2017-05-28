bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
    | bmi <= 18.5 = "You're underweight, light weight buddy!"
    | bmi <= 25   = "You're Normal :| "
    | bmi <= 30   = "Fatty"
    | otherwise   = "Whale level"

