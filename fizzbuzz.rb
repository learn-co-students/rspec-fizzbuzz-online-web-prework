def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 4 != 0
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(4)  # => You should get an ArgumentError

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
