#!/usr/bin/env ruby -w


# Add up all of the ages from our current Munster family hash:
ages = {
  "Herman" => 32,
  "Lily" => 30,
  "Grandpa" => 5843,
  "Eddie" => 10,
  "Marilyn" => 22,
  "Spot" => 237
}

total = ages.values.inject { |sum, n| sum + n }
puts "--> sum: #{total}"

total = ages.values.inject(:+)
puts "--> sum: #{total}"
