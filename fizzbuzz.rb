# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if (int%3 == 0 && int%5 == 0)
    result = "FizzBuzz"
    result
  elsif (int%3 == 0)
      result ="Fizz"
      result 
    elsif (int%5 ==0)
      result ="Buzz"
      result
#    else 
#      result
      
  end
  
end