# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(name)
  end

  def brand(brand="Nike")
    @brand=brand
  end

  def condition(condition="new")
    @condition=condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end
end
