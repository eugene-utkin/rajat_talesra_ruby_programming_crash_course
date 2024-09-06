# Using yield
puts "\n\n\n"

def greet
  puts "Hello!"
  yield
  puts "Goodbye!"
end
