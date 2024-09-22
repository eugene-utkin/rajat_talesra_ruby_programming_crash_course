# Inheritance
puts "\n\n\n"

class Animal
  def speak
    "An animal makes a sound"
  end
end

class Dog < Animal
  def speak
    "Woof!"
  end
end

class Cat < Animal
  def speak
    "Meow!"
  end
end
