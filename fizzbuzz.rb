# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(int)
  binding.pry
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"

  elsif int % 5 == 0
    "Buzz"

  elsif (int % 3 == 0)
    "Fizz"

  else
    nil

  end
end
