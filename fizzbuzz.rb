def fizzbuzz(integer)
 if integer % 3 == 0 && integer % 5 == 0
    puts 'FizzBuzz'
  elsif integer % 3 == 0 
    puts 'Fizz'
  elsif integer % 5 == 0 
    puts 'Buzz'
  else
    puts nil
  end
end