# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(fizz_3 = 3, fizz_5 = 5, fizz_15 = 15, fizz_4 = 4)
  if (fizz_3 % 3 == 0) && (fizz_5 % 5 == 0)
    return "FizzBuzz"
  elsif fizz_3 % 3 == 0
    return "Fizz"
  elsif fizz_5 & 5 == 0
    return "Buzz"
  else
    print fizzbuzz
  end
end