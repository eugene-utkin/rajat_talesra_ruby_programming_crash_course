# Class variable using @@
puts "\n\n\n"


class Person
  @@people_count = 0

  def initialize(name)
    @name = name
    @@people_count += 1
  end
end
