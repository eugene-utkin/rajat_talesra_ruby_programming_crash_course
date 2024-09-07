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

end
