
class Item

  attr_reader :name, :price, :color

  def intialize(input_options)
    @name = input_options[:name]    
    @price = input_options[:price]
    @color = input_options[:color]
  end

end

item_1 = Item.new(
                  name: "hat",
                  price: 10000000,
                  color: "black"
                  )

item_2 = Item.new(
                  name: "toilet paper",
                  price: 0.02,
                  color: "off white"
                  )

item_3 = Food.new(
                  name: "pasta",
                  price: 2.99,
                  color: "yellow"
                  #shelf_life: "2 weeks"
                  )

