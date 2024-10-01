# Module

=begin
  Modules contain a set of methods and constants.
  They are like class but cannot create instance variables
  and can't have subclasses.
=end
puts "\n\n\n"


puts Math::PI

require 'date' # importing date module
puts Date.today

module Circle

  PI = 3.141592653589793

  def Circle.area

  end
end
