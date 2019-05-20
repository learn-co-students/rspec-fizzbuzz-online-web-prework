# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (num)
  if num % 3 == 0 && num % 5 != 0
    string = "Fizz"
 elsif num % 5 == 0 && num % 3 != 0 
  string = "Buzz"
  elsif num % 3 == 0 && num % 5 == 0 
    string = "FizzBuzz"
  end

end