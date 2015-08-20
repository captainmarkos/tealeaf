#!/usr/bin/env ruby -w

MULTIPLIER = 10

print 'How old are you? '
age = gets.chomp

4.times do |i|
  in_years = (i + 1) * MULTIPLIER
  new_age = age.to_i + in_years
  puts "In #{in_years} you will be #{new_age}"
end



