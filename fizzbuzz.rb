# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)

  if int % 3 == 0
    fizz_3 = fizzbuzz(3)
    (fizz_3).to eq("Fizz")

  elsif int % 5 == 0
    fizz_5 = fizzbuzz(5)
    (fizz_5).to eq("Buzz")

  elsif int % 3 && int % 5
    fizz_15 = fizzbuzz(15)
    (fizz_15).to eq("FizzBuzz")

  else
    puts "Neither FizzBuzz nor a Fizz or a Buzz"
  end

end

fizzbuzz(15)
