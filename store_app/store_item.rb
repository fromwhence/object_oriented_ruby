
# Javascript syntax
# bicycle_1 = {type: "road bike", color: "black", price: "1000"}
# bicycle_2 = {type: "mountain bike", color: "red", price: "1200"}
# bicycle_3 = {type: "hybrid bike", color: "white", price: "450"}

# Ruby syntax
# bicycle_1 = {:type => "road bike", :color => "black", :price => "1000"}
# bicycle_2 = {:type => "mountain bike", :color => "red", :price => "1200"}
# bicycle_3 = {:type => "hybrid bike", :color => "white", :price  => "450"}

# puts bicycle_2[:type]

# class Bicycle

#   attr_reader :type, :color, :price
#   attr_writer :type, :color, :price

#   def initialize(type, color, price)
#     @type = type
#     @color = color
#     @price = price
#   end

#   # def type=(input_type)
#   #   @type = input_type
#   # end

#   # def type
#   #   return @type
#   # end

#   # def color=(input_color)
#   #   @color = input_color
#   # end

#   # def color
#   #   return @color
#   # end

#   # def price=(input_number)
#   #   @price = input_number
#   # end

#   # def price
#   #   return @price
#   # end

# end

# Runner Code
# ===============

# bicycle_1 = Bicycle.new("mountain bike", "blue", 1500)
# bicycle_2 = Bicycle.new("road bike", "white", 1200)


# p bicycle_2.type
# bicycle_1.color = "green"
# p bicycle_1

class Bicycle

  # attr_reader :type, :color, :price
  # attr_writer :type, :color, :price

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def type=(input_type)
    @type = input_type
  end

  def type
    return @type
  end

  def color=(input_color)
    @color = input_color
  end

  def color
    return @color
  end

  def price=(input_number)
    @price = input_number
  end

  def price
    return @price
  end

end

class Food

  def intialize
    @shelf_life = shelf_life
  end

  



# Runner Code
# ===============

bicycle_1 = Bicycle.new(
                        type: "mountain bike", 
                        color: "blue", 
                        price: 1500
                        )
# bicycle_2 = Bicycle.new("road bike", "white", 1200)
p bicycle_1
bicycle_1.color = "orange"
p bicycle_1


