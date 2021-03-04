class Animal
  attr_accessor :name
  def self.greet
    puts "こんにちは!Animalです！"
  end
  
  @@counter = 0
  def initialize
    @@counter += 1
  end
  
  def self.get_counter
    return @@counter
  end
  
  def greet
    p "こんにちは!Animalのインスタンスです！"
  end
end

animal = Animal.new
animal.name = "サル"
puts animal.name

animal.greet

class Dog < Animal
  def self.bow
    puts "bow"
  end  
end

Dog.greet
Dog.bow