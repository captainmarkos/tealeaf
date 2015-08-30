#!/usr/bin/env ruby -w


# A method that returns true or false is called a
# "predicate method".
def paid?(amt)
  # Predicate methods should always return
  # true or false.
  amt.to_i > 0
end

puts "--> How much did you pay? "
answer = gets.chomp

if paid?(answer)
  puts "--> YAY! :)"
else
  puts "--> Bummer :("
end


# In general, methods that end in ! indicate that
# the method will modify the object it's called on.
foo = "FOO BAR"  # a string called foo
foo.downcase!     # modifies foo itself
puts foo          # prints modified foo

# In the standard libraries, there are a lot of places
# you'll see pairs of similarly named methods, one with
# the ! and one without. The ones without are called
# "safe methods", and they return a copy of the orignal
# with changes applied to the copy, with the callee
# unchanged. Here's the same example without the !:
foo = "FOO BAR"     # a string called foo
bar = foo.downcase  # doesn't modify foo; returns a modified string
puts foo            # prints unchanged foo
puts bar            # prints newly created bar
