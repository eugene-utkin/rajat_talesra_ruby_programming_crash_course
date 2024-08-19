# Hash

=begin
  Dictionaries, Key-Value pairs
=end
puts "\n\n\n"

dictionary = { "one" => "ek", "two" => "do", "three" => "teen" }
puts dictionary["one"]

my_hash = Hash.new(0)
my_hash["hello"] = "Rajat"
my_hash[:age] = 100
my_hash[:language] = "Ruby"
my_hash[5] = "Count" # Here 5 is key and not index. Index doesn't work in hash

puts my_hash
puts my_hash["random_key"]
