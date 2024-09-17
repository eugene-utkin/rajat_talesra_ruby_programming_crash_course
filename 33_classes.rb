# Object oriented programming: Class

puts "\n\n\n"

puts "this is a string".class
puts 5.class

# This is a class
class Calculator
end
# You can create a new instance of class like this:
calculator = Calculator.new
puts calculator.class

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new
puts calculator.sum(5, 10)


calculator2 = Calculator.new
