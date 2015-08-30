#!/usr/bin/env ruby -w


# Turn this array into a hash where the names are the keys
# and the values are the positions in the array.
flintstones = ["Fred", "Barney", "Wilma", "Betty",
               "Pebbles", "BamBam"]

bar = {}
foo = flintstones.each_with_index do |elem, i|
  bar[elem] = i
end

# ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
puts "--> foo: #{foo}"

# {"Fred"=>0, "Barney"=>1, "Wilma"=>2, "Betty"=>3, "Pebbles"=>4, "BamBam"=>5}
puts "--> bar: #{bar}"
