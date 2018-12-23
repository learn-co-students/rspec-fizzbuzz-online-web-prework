# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require_relative './spec_helper.rb'

def fizzbuzz(int)
  if int % 3 == 0
    int = "Fizz"
  end
  elsif int % 5 == 0
     int = "Buzz"
  end
  elsif int % 15 == 0
    int = "FizzBuzz"
  end
  else
    puts "not divisible by 3 or 5"
  end
end
