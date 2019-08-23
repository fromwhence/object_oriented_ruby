require "http"

response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")

city_employess = response.parse

city_employess.each do |city_employee|
  puts "Name: #{city_employee["name"]}"
  puts "Job Title: #{city_employee["job_title"]}"
  puts "Department: #{city_employee["department"]}"
  puts "Salary: #{city_employee["annual_salary"]}"
  puts ""
end