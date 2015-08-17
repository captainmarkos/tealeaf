#!/usr/bin/env ruby -w

my_num = 8192
thousands = my_num / 1000
hundreds = my_num % 1000 / 100
tens = my_num % 1000 % 100 / 10
ones = my_num % 1000 % 100 % 10

puts 'thousands: ' + thousands.to_s
puts 'hundreds: ' + hundreds.to_s
puts 'tens: ' + tens.to_s
puts 'ones: ' + ones.to_s

