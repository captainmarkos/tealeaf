#!/usr/bin/env ruby -w


# Programmatically determine if 42 lies between 10 and 100.
print "100 <= 42 >= 10: "
puts (10..100).include?(42)

print "100 <= 42 >= 10: "
puts (10..100).cover?(42)
