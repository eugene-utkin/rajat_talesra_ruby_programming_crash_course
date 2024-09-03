# Blocks in ruby

=begin
  Blocks are like methods without a name, they are anonymous functions.
  Allows to write powerful flexible code.
  A block is a piece of code that accepts arguments, and returns a value.
  A block is always passed to a method call.
  Blocks are not objects.

  { ... } and do ... end
=end
puts "\n\n\n"

# Using do end block, used normally for a multi-line code
1.times do
  puts "I'm do end block"
end

# Using curly braces {} block, used normally for single-line code
1.times { puts "I'm {} block" }


puts "\n\n******************************"
puts "WITH ARGUMENTS"
