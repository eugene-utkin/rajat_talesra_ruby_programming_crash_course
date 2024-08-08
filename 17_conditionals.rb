# Conditionals

=begin
  if elsif else end
  unless => Opposite of if
  (comparison) ? <true> : <false>
=end
puts "\n\n\n"

if "a" > "b"
  puts "String comparison"
end

puts "\n"
a = 10
b = 5

if a < b
  puts "a is less than b!"
elsif a > b
  puts "a is greater than b!"
else
  puts "a equals b!"
end


puts "\n\n"
capital_city = "New Delhi"

unless capital_city == "New Delhi" # false
  puts "Not the capital of India!" # this will work if false
end
