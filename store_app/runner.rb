require
require
require

bicycle_1 = Bicycle.new(
                        type: "mountain bike", 
                        color: "blue", 
                        price: 1500
                        )
# bicycle_2 = Bicycle.new("road bike", "white", 1200)
p bicycle_1
bicycle_1.color = "orange"
p bicycle_1

item_1 = StoreFront::Item.new(
                  name: "hat",
                  price: 10000000,
                  color: "black"
                  )

item_2 = StoreFront::Item.new(
                  name: "toilet paper",
                  price: 0.02,
                  color: "off white"
                  )

item_3 = StoreFront::Food.new(
                  name: "pasta",
                  price: 2.99,
                  color: "yellow"
                  #shelf_life: "2 weeks"
                  )
p item_2
