#!/usr/bin/env ruby -w

# How can we add the family pet "Dino" to our usual array:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts "flintstones: #{flintstones}"

flintstones.push('Dino').push('Hoppy')
puts "flintstones: #{flintstones}"

flintstones.concat(%w(Dino Hoppy))
puts "flintstones: #{flintstones}"
