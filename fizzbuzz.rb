def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number is divisible by 3 and 5
  "FizzBuzz"  # Go fizzbuzz
  
  elsif int % 3 == 0 # if the number is divisible by 3
  "Fizz" # Go fizz

  elsif int % 5 == 0 # if the number is divisible by 5
  "Buzz" # Go buzz
end
  
  # if int % !(3 ==0 || 5 == 0) #if the number is not divisible by 3 or 5 
  # "Null" # Go null
# end
end