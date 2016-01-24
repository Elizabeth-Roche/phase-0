
# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  if number == 0
  return 1
  else
  f_num = 1
  (1..number).each {|n| f_num = f_num * n}
  # f_num is the product of a number and the factorial of its previous of number
  return f_num
  end
end





