# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  #if 1 
  if int%3 == 0
    #if 1A 
    if int%5 == 0 
      "FizzBuzz"
    else
      "Fizz"
    end #end of if 1A
    
  elsif int%5 == 0
    if int%3 == 0
      "FizzBuzz"
    else 
    "Buzz"
    end #END OF 1B
    
  else
  nil
end 
end


  