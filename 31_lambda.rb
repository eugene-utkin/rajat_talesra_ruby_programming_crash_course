# Lambda and its comparison with Proc

=begin
  Lambda can be written as
    lambda { ... }
    -> { ... }
=end
puts "\n\n\n"

# Lambda
my_lambda = -> (x) { x * 2 }
my_lambda.call(3)
