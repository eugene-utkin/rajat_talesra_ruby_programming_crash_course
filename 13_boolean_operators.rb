# Boolean Operators

=begin
  Boolean Operators:
    == equals to
    && and
    || or
    !  not
=end
puts "\n\n\n"

puts "Results of AND"

and_test = ( 1 == 1 ) && ( "R" == "R" )
puts and_test # true

and_test = ( 10 == 10 ) && true
puts and_test #true

and_test = ( 1 != 1 ) && ( 2 == 2 )
puts and_test #false

puts "\n\nResults of OR"

or_test = ( 1 != 1 ) || ( "R" == "R" )
