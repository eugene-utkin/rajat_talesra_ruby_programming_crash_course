# Exceptions handling

=begin
  Some common errors:
    RuntimeError
    StandardError
    NoMethodError
    IOError
    TypeError
    ArgumentError
    ZeroDivisionError
=end
puts "\n\n\n"

# a = 100/0

begin
  a = 100/0
rescue
  puts "Error occurred"
end


begin
  a = 100/0
rescue ZeroDivisionError

end
