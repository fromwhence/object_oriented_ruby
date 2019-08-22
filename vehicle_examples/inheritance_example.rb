# • Create a new file in your vehicle_examples folder called inheritance_example.rb and open it in Sublime.
# • Copy the Car and Bicycle class (attached) into your file
# • Use inheritance to DRY up the classes. Note - a car is NOT in a type of bicycle, and a bicycle is NOT a type of car!
# • To test it, create a bicycle and car instance from your newly modified classes (you can create them at the bottom of your file). First, have them accelerate. Then, make sure a bike can "Ring ring!" and a car "Beeeeeeep!"

class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle
  def initialize(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    super()
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle
  def initialize(input_options)
    @type = input_options[:type]
    @weight = input_options[:weight]
    @gear = input_options[:gear]
    super()
  end

  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new(
              fuel: "electric", 
              make: "Tesla", model: 
              "Model X"
              )
bike = Bike.new(
              type: "mountain bike", 
              weight: "22 lbs", 
              gear: "18"
              )
p bike
p car




