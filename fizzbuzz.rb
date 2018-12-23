# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this



def fizzbuzz(int)

  if int % 3 == 0 && int % 5 == 0
    int = "FizzBuzz"

  elsif int % 3 == 0
    int = "Fizz"

  elsif int % 5 == 0
    int = "Buzz"

  else
    puts "not divisible by 3 or 5"
  end
end
