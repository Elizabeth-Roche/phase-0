# I worked on this challenge [with:Xin].


# Your Solution Below

def get_grade(score)
 if score.to_i >= 90
  return "A"
 elsif score.to_i >= 80
  return "B"
 elsif score.to_i >= 70
  return "C"
 elsif score.to_i >= 60
  return "D"
 else
  return "F"
  end
end
