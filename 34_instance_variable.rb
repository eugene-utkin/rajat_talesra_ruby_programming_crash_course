# Instance Variable

puts "\n\n\n"
# Initializing objects in class
class Person
  def initialize(name)
    @name = name
  end

  def greet
    puts "Welcome #{@name}"
  end
end

user = Person.new("Rajat")
