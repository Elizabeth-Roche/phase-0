# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def leap_year?(n)
  if n%4==0 && n%100!=0
    return true
  elsif n%400==0
    return true
  else
    return false
  end
end
