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
  yield("Ross")                              # 2
  puts "In between the yields!"              # 4
  yield(name)                                # 5
  puts "Block complete! Back in the method." # 7
end
