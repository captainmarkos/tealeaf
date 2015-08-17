#!/usr/bin/env ruby -w

def factorial(num)
  (1..num).reduce(:*) || 1
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

