
module StoreFront
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

  end 
end




