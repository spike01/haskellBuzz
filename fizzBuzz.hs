isDivisibleBy :: Int -> Int -> Bool
isDivisibleBy number divisor = 
    if mod number divisor == 0 then True
    else False

fizzBuzz :: Int -> String
fizzBuzz number
  | isDivisibleBy number 15 = "FizzBuzz"
  | isDivisibleBy number 3 = "Fizz"
  | isDivisibleBy number 5 = "Buzz"
  | otherwise = show number 
