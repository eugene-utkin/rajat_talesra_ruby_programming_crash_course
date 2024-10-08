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

class Animal
  def speak
    "An animal makes a sound."
  end
end

class Rabbit < Animal
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
peter.jump
puts peter.speak

class Kangaroo
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

jack = Kangaroo.new("Jack")
jack.jump

module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}"
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now # works at class level
