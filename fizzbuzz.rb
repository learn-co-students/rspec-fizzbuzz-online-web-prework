def fizzbuzz(n) 
  1.upto(100) do |i|
string = "Fizz" if n % 3 == 0
string = "Buzz" if n % 5 == 0 
string = "FizzBuzz" if n % 3 == 0 && n % 5 == 0
end