# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3== 0
    if number % 5 == 0
      return"FizzBuzz"
    else
      return "Fizz"
    end
  elsif number % 5 == 0
    return "Buzz"
  end
  
  
end