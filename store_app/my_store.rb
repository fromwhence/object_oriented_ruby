require "./.rb"
require "./.rb"

module StoreFront

  class Item

    attr_reader :name, :price, :color

    def intialize(input_options)
      @name = input_options[:name]    
      @price = input_options[:price]
      @color = input_options[:color]
    end

  end

end


