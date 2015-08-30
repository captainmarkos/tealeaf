#!/usr/bin/env ruby -w


# Starting with the string:
famous_words = "and seven years ago..."

# show two different ways to put the expected
# "Four score and " in front of it.
puts "Four score and " + famous_words
puts famous_words.prepend("Four scroe and ")
