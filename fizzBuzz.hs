fizzBuzz2 xs = [if x `mod` 3 == 0 && x `mod` 5 == 0 then "fizzbuzz"
               else if x `mod` 3 == 0 then "fizz"
               else if x `mod` 5 == 0 then "buzz"
               else show x | x <- xs, x > 0]
