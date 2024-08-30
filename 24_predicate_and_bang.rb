# Functions / methods with predicate and bang

=begin
  Predicate => ?, means question, should return true or false
  Bang => !, means that this method will modify the object 
=end
puts "\n\n\n"

puts "******************************************"
puts "Predefined predicate and bang methods"
puts "******************************************"

puts "\nPredicate methods"
puts "Rajat".include?('a')
puts 7.odd?
puts "Subscribe".start_with?("C")

puts "\nBang methods"
name = "Rajat Talesra"
puts name.upcase!
