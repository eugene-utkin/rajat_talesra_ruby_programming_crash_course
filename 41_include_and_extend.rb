# Include in classes

# include mixes module's methods at the instance level
# extend keyword mixes module's methods at the class level
puts "\n\n\n"

module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end


class Rabbit < Animal
  include Action
  attr_reader :name
  def initialize(name)

  end
end
