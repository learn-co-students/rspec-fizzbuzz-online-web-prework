# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (n)
  if ((n % 3 == 0) && (n % 5 ==0))
    message = "FizzBuzz"
  elsif n % 5 == 0
    message = "Buzz"
  elsif n % 3 == 0
    message = "Fizz"
  else
    return nil
end
return message



end
