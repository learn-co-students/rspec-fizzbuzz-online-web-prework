require 'pry'
def fizzbuzz(number)
    return "nil" if is_not_divisible_by_three_or_five?(2)
    return "FizzBuzz" if is_divisible_by_fifteen?(15)
    return "Buzz" if is_divisible_by_five?(5)
    return "Fizz" if is_divisible_by_three?(3)
    numbers
end
def is_divisible_by_three?(number)
  number % 3 == 0
  binding.pry
end
def is_divisible_by_five?(number)
  number % 5 == 0
end
def is_divisible_by_fifteen?(number)
  number % 15 == 0
end
def is_not_divisible_by_three_or_five?(number)
  number % 2 == 0
  binding.pry
end
