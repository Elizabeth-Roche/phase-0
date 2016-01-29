# Pad an Array

# I worked on this challenge [with: Jillian Campbell ]

# I spent [5] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# the input is one array and min_num(pad size)
# What is the output? (i.e. What should the code return?)
# the output is a new array
# What are the steps needed to solve the problem?
# Destructive:
#Determine the difference between the min_num and the array length by subtracting the array length from the min_num (min_size <= array length)
#Determine if the min_size is less than or equal to the array length. If the min_size is less than or equal to the array length is true, return the array.
#If the min_num is larger than the array length, push nil(value) into the array to make it larger. Stop pushing value into the array when the array length is equal to the min_num
#return the array!
#Non-Destructive:
# input - an array, min num and value
# output - a NEW array
# Steps:
# define a new empty array
# put all of the input array elements into the new array (so the input array has the same content as the new array)
# check if min_size is less than or equal to array length. If true, return the new array.
# If the min_size is greater than the length of the array, push value(nil) into the array until the new array length is equal to the min_num.

# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
#   add_amount = min_size - array.length
#   if min_size <= array.length
#     return array
#   elsif
#     until array.length == (min_size)
#       min_size > array.length
#          array.push(value)
#     end
#   end
#   array
# end


# def pad(array, min_size, value = nil)#non-destructive
#   new_array = []
#   array.each do |x|
#     new_array.push(x)
#   end
#   if min_size <= array.length
#     return new_array
#   elsif
#     until new_array.length ==(min_size)
#       min_size > new_array.length
#       new_array.push(value)
#     end
#   end
#   new_array
# end


# 3. Refactored Solution

def pad!(array, min_size, value = nil) #destructive
    while min_size > array.length
      array << value
  end
  p array
end


def pad(array, min_size, value = nil)
     new_array = array.clone
     new_array << value until new_array.length >= min_size
     return new_array
end

# 4. Reflection

# Were you successful in breaking the problem down into small steps?
# Yes, we absolutely were. We had to change parts of our pseudocode along the way but we were able to break down the problem.
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# We were able to translate the pseudocode into code but we had some difficulties in terms of having a few small missing steps from our pseudocode and we also had some steps in our pseudocode out of order.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#   Our initial solution was not passing the tests mainly because we were trying to push the value into the wrong object. We were sort of thinking we needed to use the add_amount to do something and we were stuck on pushing value add_amount.times.
# When you refactored, did you find any existing methods in Ruby to clean up your code?
# Yes, we found clone and had fun using the shovel!
# How readable is your solution? Did you and your pair choose descriptive variable names?
# I think our solution is readable. All of the variable names are very self explanatory.
# What is the difference between destructive and non-destructive methods in your own words?
# a Destructive method changes the original variable so when you call the run the code, the variable emerges different than the variable was when you started. In a non-destructive method, you don't change the original variable at all. In this case, we created a new variable that is exactly the same as the original but with a different name. After the code runs, the new variable is altered but the original variable is the exact same as when you started.