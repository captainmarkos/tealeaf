#!/usr/bin/env ruby -w

a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5 or 6"
  end

puts "--> answer 1: #{answer}"


# refactored with no case argument

a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5 or 6"
  end

  puts "--> answer 2: #{answer}"
