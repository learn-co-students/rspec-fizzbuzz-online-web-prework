# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  if x % 5 == 0 && x % 3 != 0
    y = "Buzz"
  elsif x % 3 == 0 && x % 5 != 0
    y = "Fizz"
  elsif x % 3 == 0 && x % 5 == 0 
    y = "FizzBuzz"
  else
    y = nil
  end
  return y
end
