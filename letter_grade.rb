

# def go(x, *args) # parameters
#   puts args.inspect
# end

# go("a", "b", "c", "d") #arguments


def calculate_letter_grade(*scores) # argument

  sum = 0
  index = 0

  while index < scores.length
    number = scores[index]
    sum = sum + number
    index += 1
  end

  p sum
  p average = sum / scores.length


end

calculate_letter_grade(90, 100, 95, 75) # parameters

# refactor 

