#!/usr/bin/env ruby -w


# In this hash of people and their age,
# see if there is an age present for "Spot".
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

puts "Spot found? #{ages.include?('Spot')}"
puts "Spot found? #{ages.has_key?('Spot')}"
puts "Spot found? #{!ages['Spot'].nil?}"
