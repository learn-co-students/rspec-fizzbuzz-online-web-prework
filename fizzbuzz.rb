def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0 # if the number int is divisible by 3 AND 5
    "FizzBuzz"
   elsif int % 3 == 0 # if the number int is divisible by 3
  "Fizz" # Go Fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
  "Buzz" # Go Buzz
  end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
