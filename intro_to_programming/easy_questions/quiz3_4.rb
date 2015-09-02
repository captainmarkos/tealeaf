#!/usr/bin/env ruby -w


# Shorten this sentence, remove everything starting from "house".
advice = "Few things in life are as important as " +
         "house training your pet dinosaur."
puts "advice: #{advice}"

result = advice.slice(/house.+/)
puts "result: #{result}"

advice.slice!(0, advice.index('house'))
puts "advice: #{advice}"
