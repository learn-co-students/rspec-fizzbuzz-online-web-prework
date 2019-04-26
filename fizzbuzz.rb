# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(numb)
  if numb % 5 == 0 && numb % 3 == 0
    return "FizzBuzz"
  elsif numb % 5 == 0
    return "Buzz"
  elsif numb % 3 == 0
    return "Fizz"
  else
    puts "Bad!"
  end
end
