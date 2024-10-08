# Symbols

=begin
  Symbols are like strings, except they are code.
  - Have better performance
  - Takes less memory than strings
  - unique copy
  - immutable

  Useful as keys mainly
=end
puts "\n\n\n"

actors = {
  :tom_cruise => "Mission Impossible",
  :rock => "Red Notice",
  :dev_patel => "Hotel Mumbai"
}

puts actors


puts "\n\nString ids change"
puts "hello".object_id
puts "hello".object_id

puts "\n\nSymbols object ids don't change as they ..."
puts :hello.object_id
puts :hello.object_id
