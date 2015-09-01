#!/usr/bin/env ruby -w

# throw out the really old people (age 100 or older).
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

puts "ages: #{ages}"
ages.keep_if { |k, v| v < 100 }
puts "ages: #{ages}"
