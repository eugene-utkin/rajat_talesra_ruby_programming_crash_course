# Functions / methods

=begin
  - starts with 'def'
  - ends with 'end'
  - has a name
  - accepts parameters
=end
puts "\n\n\n"

def hello
  puts "Method without return or params"
end
hello # or hello()


def method_with_return
  return "Rajat"
end
name = method_with_return
puts "Hello, #{name}!"


def method_with_params(number)
  return number**2
end
