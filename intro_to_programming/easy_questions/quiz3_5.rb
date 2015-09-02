#!/usr/bin/env ruby -w


# Write a one-liner to count the number of
# lower-case 't' characters in the following string:
statement = "The Flintstones Rock!"
puts "statement: #{statement.scan('t').length}"
