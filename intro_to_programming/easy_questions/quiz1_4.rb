#!/usr/bin/env ruby -w

numbers = [1, 2, 3, 4, 5]

puts "--> numbers: #{numbers}"  # [1, 2, 3, 4, 5]
puts numbers.delete_at(1)       # 2
puts "--> numbers: #{numbers}"  # [1, 3, 4, 5]
puts numbers.delete(1)          # 1
puts "--> numbers: #{numbers}"  # [3, 4, 5]
