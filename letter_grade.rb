

# def go(x, *args) # parameters
#   puts args.inspect
# end

# go("a", "b", "c", "d") #arguments


def calculate_letter_grade(*scores)

  # p scores
  
  index = 0
  while index < scores.length
    scores[index] + scores[index] 
    index += 1
  end

  p scores



end

calculate_letter_grade(90, 100, 95, 75)




