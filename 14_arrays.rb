# Arrays

=begin
  Two ways you can create arrays:
  - via Class => `Array.new`
  - literal array => `[10, 9, 8, 7]`

  Arrays can have mixed data types.
=end
puts "\n\n\n"

array_1 = [0, 1.0, "Two", false] # Literal array
# indexes  0  1     2       3
puts array_1

array_2 = Array.new(5, "Subscribe")
