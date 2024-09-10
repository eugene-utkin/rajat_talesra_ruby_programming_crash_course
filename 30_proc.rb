# Proc in ruby

=begin
  - Procs are like 'saved' blocks
  - Unlike blocks, procs can be called over and over
  - They can be assigned to variables and passed around
  - Procs can be called explicitly using the call method
  - Called using `&
=end
puts "\n\n\n"

multiples_of_5 = Proc.new do |n|
  n % 5 == 0
end
print (1..100).to_a.select(&multiples_of_5)


puts "\n\n\n"
