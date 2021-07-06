def fizzbuzz (n)
nThree = (n % 3 == 0)
nFive = (n % 5 == 0)
if nThree && nFive
return "FizzBuzz"
elsif nThree
return "Fizz"
elsif nFive
return "Buzz"
else
puts n
end
end
