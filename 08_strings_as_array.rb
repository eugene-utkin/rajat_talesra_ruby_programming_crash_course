# Strings as arrays

=begin
=end
puts "\n\n\n"

new_string = "Hi Rajat"
# indexes:    01234567

puts new_string[0] # H
puts new_string[1] # i
puts "\n"
puts new_string[3, 2] # [starting_index, number_of_characters]
puts "\n"
puts new_string.include? "Hi"
puts new_string.include? "Hello"
puts "\n"
puts new_string.split(" ")
