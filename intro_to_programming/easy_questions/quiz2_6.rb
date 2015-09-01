#!/usr/bin/env ruby -w


munsters_description = "The Munsters are creepy in a good way."

# Pick out the minimum age from our current Munster family hash:
ages = {
  "Herman" => 32,
  "Lily" => 30,
  "Grandpa" => 5843,
  "Eddie" => 10,
  "Marilyn" => 22,
  "Spot" => 237
}

puts "min age: #{ages.values.sort[0]}"
puts "min age: #{ages.values.min}"
