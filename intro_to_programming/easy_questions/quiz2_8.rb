#!/usr/bin/env ruby -w


# Find the index of the first name that starts with "Be"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

found = flintstones.bsearch { |i| i =~ /^Be/ }
puts "found: #{found}"

found = flintstones.index { |i| i.include?('Be') }
puts "found: #{found}"

found = flintstones.index { |name| name[0, 2] == "Be" }
puts "found: #{found}"
