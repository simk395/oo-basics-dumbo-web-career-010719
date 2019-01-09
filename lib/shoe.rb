# Make your shoe class here!
class Shoe 
    def initialize(brand="Adidas")
        @brand = brand
    end
    def brand
        @brand
    end

    attr_accessor :color, :size, :material, :condition
    
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end