
number = 0

5.times do
  number += 1
  puts "#{ number } Mississippi"
end


cities = ["Jackson", "Southhaven", "Oxford", "Vicksburg"]

# while syntax
# =====================
index = 0

while index < cities.length
  city  = cities[index]
  puts "#{ city }, Mississippi"

  index += 1
end