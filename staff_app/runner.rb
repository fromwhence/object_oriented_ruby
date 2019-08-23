require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

# Runner Code
# =========================

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
# intern = Intern.new(
#                     first_name
#                     last_name
#                     salary
#                     active
#                     )

p employee_1.print_info
p employee_2.print_info
