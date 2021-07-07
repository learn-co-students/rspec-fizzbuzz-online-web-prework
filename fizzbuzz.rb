require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'


def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
  end

  if int % 5 == 0
   return "Buzz"
  end

  if int % 3 == 0
   return "Fizz"
  end

end