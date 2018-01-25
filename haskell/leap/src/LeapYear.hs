module LeapYear (isLeapYear) where

divides :: Integer -> Integer -> Bool
divides x y = (0 == (mod y x))

isLeapYear :: Integer -> Bool
isLeapYear year = if (divides 4 year)
    then 
        if (divides 100 year )
            then 
                if (divides 400 year)
                    then True
                    else False
            else 
                True
    else 
        False 

