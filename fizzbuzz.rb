#! /usr/bin/env ruby

for i in 1..100
    if i%7==0
        puts "git"
    elsif i%15==0
        puts "FizzBuzz!"
    elsif i%3==0
        puts "Fizz!"
    elsif i%5==0 
        puts "Buzz!"
    else
        puts i
    end

end
