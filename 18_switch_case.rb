# Switch case statement
puts "\n\n\n"

age = 30
case age
  when 0..18
    puts "Study"
  when 18..60
    puts "Job"
  when 60..100
    puts "Retire"
  else
    puts "Dead"
end

puts "Hello there!"
greeting = gets.chomp
