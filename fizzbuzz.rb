def fizzbuzz(int)
  
  if int % 3 == 0 && int % 5 == 0
    "Fizzbuzz"
elsif int % 3 == 0
    "Fizz"
elsif int % 5 == 0
    "Buzz"
else
  print nil
end
end