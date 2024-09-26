# Public and Private

=begin
  By default all classes are public
=end
puts "\n\n\n"


class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  public
  def bark
    puts "Woof!"
  end

  private
  def id

  end
end
