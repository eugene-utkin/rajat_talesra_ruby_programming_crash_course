# Using yield
puts "\n\n\n"

def greet
  puts "Hello!"
  yield
  puts "Goodbye!"
end

greet do
  puts "Welcome to the chatroom!"
end

# greet # gives error


def greet
  puts "Hello!"
  yield if block_given?
  puts "Goodbye!"
end

greet do
  puts "Welcome to the chatroom!"
end

greet


# yield with params

def example(name)
  puts "In the method! Let's yield."
  yield("Ross")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end
