#!/usr/bin/env ruby -w

numbers = [1, 2, 2, 3];
numbers.uniq
puts "--> numbers: #{numbers}"   # [1, 2, 2, 3]
puts "--> numbers.uniq: #{numbers.uniq}" # [1, 2, 3]
