#!/usr/bin/env ruby
def fizzbuzz(first_num, last_num, fizz_num, buzz_num)
  numbers_array = (first_num..last_num).to_a
  numbers_array.map! do |x|
    if x % fizz_num == 0 && x % buzz_num == 0
        "FizzBuzz"
    elsif x % fizz_num == 0
        "Fizz"
    elsif x % buzz_num == 0
        "Buzz"
    else
      x
    end
  end
p numbers_array
end

fizzbuzz(1, 100, 6, 7)

