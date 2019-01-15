def rate_my_food(food)
  case food.downcase
  when "steak"
    "Pass the steak sauce! That's delicious!"
  when "sushi"
    "Great choice! MY favorite food"
  when "tacos", "burritos", "quesadillas"
    "Cheesy and filling! The perfect combination"
  when "tofu", "brussel sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end
end

# p rate_my_food("Yogurt")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_school_grade(76)
