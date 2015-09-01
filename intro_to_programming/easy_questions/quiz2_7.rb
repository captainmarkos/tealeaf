#!/usr/bin/env ruby -w


munsters_description = "The Munsters are creepy in a good way."

# See if the name "Dino" appears in the string below:
advice = "Few things in life are as important as house training " +
         "your pet dinosaur."

puts "advice: #{advice}"

found = advice.match('Dino')
puts "found: '#{found}'"

found = advice.include?('Dino')
puts "found: #{found}"
