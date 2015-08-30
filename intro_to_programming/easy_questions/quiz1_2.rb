#!/usr/bin/env ruby -w

=begin
Describe the difference between ! and ? in Ruby. And explain what would happen
in the following scenarios:
  1. what is != and where should you use it?
  2. put ! before something, like !user_name
  3. put ! after something, like words.uniq!
  4. put ? before something
  5. put ? after something
  6. put !! before something, like !!user_name
=end

# 1. != is the "not equivalent to" comparison
puts "not equal to" if 5 != 0 # used for comparing an object

# 2. ! before an object is negating it
a = true
puts "a: #{a}"   # true
puts "!a: #{!a}" # false

a = 5
puts "a: #{a}"   # 5
puts "!a: #{!a}" # false

# 3. In general, methods that end in ! indicate that
# the method will modify the object it's called on.
foo = "FOO BAR"
foo.downcase!     # modifies foo itself
puts foo          # prints "foo bar"

# 4. ? before a character returns a single character string.  It
# is the shortest way to write a single-character string literal.
puts ?f # returns a single character "f"
puts ?k # returns a single character "k"
puts ?3 # returns a single character "3"

# 5. A method that returns true or false is called a
# "predicate method".
def paid?(amt)
  # Predicate methods should always return true or false.
  amt.to_i > 0
end

puts "--> How much did you pay? "
answer = gets.chomp

if paid?(answer)
  puts "--> YAY! :)"
else
  puts "--> Bummer :("
end

# 6. !! before something is double negation
a = true
puts "#{!!a}" # true
