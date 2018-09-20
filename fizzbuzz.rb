# def fizzbuzz(n) 
#   1.upto(100) do |i|
#     puts i
# end

# fizz_3 = "Fizz" if n % 3 == 0
# fizz_5 = "Buzz" if n % 5 == 0 
# fizz_15 = "FizzBuzz" if n % 3 == 0 && n % 5 == 0
#   end
# end
def fizzbuzz(n)
  if n % 5 && n % 3 == 0
    return "FizzBuzz"
  if n % 3 == 0
   return "Fizz"
  if n % 5 == 0
    return "Buzz"
  else print n
  end
  end
  end
end