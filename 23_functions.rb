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
  return number**2 # Explicit return
end
puts method_with_params(5)


def implicit_return_method(number)
  puts "Inside function"
  number**2 # Implicit return
end
puts implicit_return_method(3)


def default_arguments(number=2)
  number**2
end
puts default_arguments


puts "\n\nSplat operator"

def splat_arguments(*args)
  if args.count == 1
    puts "1 arguments"
  end
end