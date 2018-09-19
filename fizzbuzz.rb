# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
if (number % 3 == 0) && (number % 5 == 0)
  "FizzBuzz"
elsif number % 3 == 0 # if the number int is divisible by 3
   "Fizz"
 elsif number % 5 == 0
   "Buzz" # Go fizz
 end
end
