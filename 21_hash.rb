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
