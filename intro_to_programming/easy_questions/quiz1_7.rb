#!/usr/bin/env ruby -w


# Fun with gsub
def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

puts how_deep # add_eight(add_eight(add_eight(add_eight(add_eight(number)))))

# NOTE: Be careful using eval, or better yet, don't use it!
puts eval(how_deep) # 2+8+8+8+8+8 = 42
