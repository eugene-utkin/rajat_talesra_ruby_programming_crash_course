# User Input

=begin
  gets => takes the input and goes to next line.
  gets.chomp => takes input only.
=end
puts "\n\n\n"

puts "What's your first name?"
name = gets
puts "\n"
puts "Hello #{name}, how are you?"

puts "\n\n"
puts "What's your age?"
age = gets.chomp
puts "#{age}, that's old!"
