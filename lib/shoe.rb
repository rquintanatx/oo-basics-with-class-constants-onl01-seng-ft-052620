class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    BRANDS.any? do |saved_brand|
      if brand == saved_brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end