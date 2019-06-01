def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    result = "Fizz"
  elsif num % 5 == 0 && num % 3 != 0
    result = "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    result = "FizzBuzz"
  elsif
    result = nil
  return result
  end
end
