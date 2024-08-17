# While, do while and until loops in ruby
puts "\n\n\n"

puts "WHILE LOOPS"

i = 1
while i < 5 do
  puts "Index #{i}"
  i = i + 1
end


puts "\n"
puts "DO WHILE LOOPS"

i = 1
loop do
  puts "Index #{i}"

  i = i + 1
  if i == 5
    break
  end
end


puts "\n\nUsing Next and Break keywords\n"
i = 0
loop do
  i = i + 1
  if i % 2 == 0
    next # Jumps to next iteration
  end

  puts "Index #{i}"

  if i >= 10
    break # Breaks the loop
  end
end


puts "\n"
puts "UNTIL LOOP"
