# Lambda and its comparison with Proc

=begin
  Lambda can be written as
    lambda { ... }
    -> { ... }
=end
puts "\n\n\n"

# Lambda
my_lambda = -> (x) { x * 2 }
puts my_lambda.call(3) # Output: 6

# Proc
my_proc = Proc.new { |x| x * 2 }
puts my_proc.call(3) # Output: 6


# Additional Argument
lambda_example = ->(x) { puts x }
proc_example = Proc.new { |x| puts x }

# lambda_example.call(1, 2)  # Output: ArgumentError: wrong number of arguments
proc_example.call(1, 2)      # Output: 1
