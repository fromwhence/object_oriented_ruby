module Actualize
  class Employee
    attr_reader :first_name, :last_name, :salary, :active
    attr_writer :active

    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
    end

    def give_annual_raise
      @salary = @salary * 1.05
    end

    def print_info
      puts "#{first_name} #{last_name} makes #{salary} a year."
    end
    end
end

