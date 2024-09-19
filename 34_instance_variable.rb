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
user.greet


class Person
  def initialize(name)
    @name = name # Here @ means that it's an instance variable
  end

  def name
    @name
  end
end

person = Person.new("Rajat")
person.name
