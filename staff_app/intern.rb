
module Reportable
    def send_report
    puts "Sending email..."
    # code to send email
    puts "Email sent"
  end
end

class Employee
  attr_reader :first_name, :last_name, :active, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

   def give_annual_raise
    @salary = @salary * 1.05
  end

end

class Manager < Employee
  def initialize(input_options)
    super(input_options)

    @employees = input_options[:employees]
  end

  def employees
    return @employees
  end

  def give_all_raises
    # input: @employees , Array of Employee Objects
    # effect: all employees will have a raise
    # steps
    # 1 - access my list of employees
    # 2 - access each employee individually
    # 3 - change the individual employee, so they get a raise
    index = 0
    while index < @employees.length
      employee = @employees[index]
      p employee.give_annual_raise
      index += 1
    end
  end

  def fire_all_employees
    @employees.each do |employee|
    employee.active = false
  end

  end

class Intern < Employee

  include Reportable
 
  end

end



# Runner Code
# ==========================

employee_1 = Employee.new(
                          first_name: "Randy", 
                          last_name: "Newman", 
                          salary: 65000, 
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Joan", 
                          last_name: "Jett", 
                          salary: 80000, 
                          active: true
                          )
manager = Manager.new(
                      first_name: "Ada",
                      last_name: "Lovelace",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

intern = Intern.new(first_name: "Jimmy", 
                    last_name: "Olse", 
                    salary: 40000, 
                    active: true
                    )

p employee_1.active
p employee_2.active

p intern.send_report


