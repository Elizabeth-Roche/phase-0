# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# The input is an integer
# What is the output? (i.e. What should the code return?)
#The output is a comma-separated integer string
# What are the steps needed to solve the problem?
# convert the input integer into a string
#Check to see if the string length is less than or equal to three. If the length of the string is less than or equal to three, return string.
#If the string length is greater than three, reverse the string.
# Inject a comma into after every third character
# Return reversed string

# 1. Initial Solution
def separate_comma(input_num)
  input = input_num.to_s
  if input.length <= 3
    return input
elsif
  input.length > 3
  rev_input = input.reverse
    pre_flip = rev_input.scan(/.{3}|.+/).join(",")
   return pre_flip.reverse
  end
 end





# 2. Refactored Solution
def separate_comma(input_num)
  input = input_num.to_s.reverse
  if input.length <= 3
  return input
 elsif input.length > 3
  return input.scan(/.{3}|.+/).join(",").reverse
  end
 end

# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?
# My initial thought process was to see if the number of elements in the string was divisable by three in order to determine whether or not to add a comma. I was thinking of using the modulus operator to see determine whether or not a comma would be needed. After workshopping that idea, I decided to look into what things are always true when it comes to adding commas and that's when I figured I needed to work from the back of the number to the front. Again, I thought of potentially converting the string to an array and then using negative number indexes to work the array from back to front. Then I figured that I would rather convert to a string and keep the input a string throughout the method and I reversed it from there. The break through cam from knowing that I needed to reverse it and work backwards.
# Was your pseudocode effective in helping you build a successful initial solution?
# I wrote several iterations of pseudocode but it was very helpful once I figured out the clear path to the solution.
# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# I used scan and join. I'd used join once in the past but felt it was put to good use here. I didn't use anything new in my refactored solution. I only trimmed things down to be shorter. I didn't have any issues getting Ruby documentation to work in my solution. I did end up doing a lot of research to find the exact documentation to do what I wanted to do with the string. I tried a few different things before settling on what I have.
# How did you initially iterate through the data structure?
# I used scan and join after reversing the string.
# Do you feel your refactored solution is more readable than your initial solution? Why?
# I think both solutions are fairly readable. The refactored solution has fewer variables making it more reader friendly.