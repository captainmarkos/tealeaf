#!/usr/bin/env ruby -w

puts "--> loop"
i = 0
loop do
  i += 1
  puts "#{i}"
  break if i == 10
end

puts '--> while loop'
x = 12
while x >= 0
  puts x if (x % 2) == 1
  x -= 1
end

puts '--> until'
x = 12
until x < 0
  puts x*x if (x % 2) == 0
  x -= 1
end

puts '--> begin end while'
begin
  puts "--> Do you want to do this again?"
  answer = gets.chomp
end while answer =~ /Y|y/

puts '--> for loops'
x = 6
for i in 1..x do
  puts i
end

puts '--> for loop over array'
x = ['foo', 'bar', 'fubar']
for i in x do
  puts i
end
