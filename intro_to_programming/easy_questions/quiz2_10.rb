#!/usr/bin/env ruby -w


# Again, shorten each of these names to just 3 characters
# but this time do it all on one line:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |i| i[0, 3] }
puts "flintstones: #{flintstones}"
