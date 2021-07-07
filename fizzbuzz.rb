# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(x)
  three = x % 3
  five = x % 5
  
  if three == 0 && five == 0 
    'FizzBuzz'
  elsif three == 0
  'Fizz'
elsif five == 0
'Buzz'
end

end