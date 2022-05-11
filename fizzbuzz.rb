#!/usr/bin/env ruby
array = [1,2,3,4,5,6,7,8,9,10]

array.map! do |x|
    if x % 2 == 0 && x % 5 == 0
        x = "FizzBuzz"
    elsif x % 2 == 0
        x = "Fizz"
    elsif
        x % 5 == 0
        x = "Buzz"
    else
        x
    end
end

p array
