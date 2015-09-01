#!/usr/bin/env ruby -w


# Using array#map!, shorten each of these names to just 3 characters:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |i| i = i[0..2] }
puts "flintstones: #{flintstones}"
