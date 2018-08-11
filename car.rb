require 'pry'

class Car
  
  attr_accessor :owner
  attr_reader :make, :model
  
  @@all = []
  
  def initialize(new_owner, manufacturer, type)
    @owner = new_owner
    @make = manufacturer
    @model = type 
    @@all << self
    #self.class.all
  end
  
  def self.all
    @@all
  end
  
  
end

car1 = Car.new("Angie", "Ford", "Focus")
car2 = Car.new("Z", "Jeep", "Compass")
car3 = Car.new("Sharon", "Bentely", "B2")
car4 = Car.new("Avi", "Chevy", "S10")

binding.pry

puts "Goodbye"