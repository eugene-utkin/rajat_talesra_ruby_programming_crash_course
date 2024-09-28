# attr_reader, attr_writer, attr_accessor

=begin
  attr_reader - creates a getter method
  attr_writer - creates a setter method
  attr_accessor - creates both
=end
puts "\n\n\n"


class Person
  attr_reader :name
  attr_writer :age
  attr_accessor :profession

  def initialize(name, age, profession)

  end
end