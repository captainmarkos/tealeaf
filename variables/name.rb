#!/usr/bin/env ruby -w

print 'Type in your name: '
name = gets.chomp
puts "Hello #{name}!"

10.times do |i|
  puts name
end

print 'What is your first name? '
fname = gets.chomp
print 'What is your last name? '
lname = gets.chomp

puts fname + ' ' + lname
