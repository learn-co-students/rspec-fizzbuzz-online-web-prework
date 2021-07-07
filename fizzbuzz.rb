# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0  
    fizz_string = "Fizz"
    fizz_string
  elsif int % 3 != 0 && int % 5 == 0 
    buzz_string = "Buzz"
    buzz_string
  elsif int % 3 == 0 && int % 5 == 0 
    fizzbuzz_string = "FizzBuzz"
    puts fizzbuzz_string
    fizzbuzz_string
 end
end