# Your Names
# 1)Mike
# 2)Liz

# We spent [1.25] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3

  library.each do |food|
    if library[food] != library[item_to_make]
      error_counter += -1
    end
  end

  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)
 #Our refactored solution
#  def serving_size_calc(item_to_make, num_of_ingredients)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

#   unless library.has_key?(item_to_make)
#       raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end
# #check to see if any of the keys in the library hash are equal to the item_to_make
# #if the item_to_make isn't in the library, subtract one from the error counter
# #if the error counter is greater than one, raise argumenterror
#   serving_size = library[item_to_make]
#   remaining_ingredients = num_of_ingredients % serving_size
# #define serving size as the number of servings for the item (value) in the lib hash
# #determining how many ingredients are left after using % ingredients by serving size
#  suggested_baking=[]
#   library.each do |key, value|
#    if remaining_ingredients >= value
#      suggested_baking<< key
#    end
#   end
#   suggested = suggested_baking.join(",")
#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: #{suggested}"
#   end
# end
# #When remaining ingredients are zero, return string - exact number of ingredients
# #otherwise return alternate string - we have some leftover ingredients
# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

# # input: leftover ingredients
# # output: leftover_thing
# # steps to get there: check to see if remaining ingredients is in the library
# # if ingredients remaining is >= value for each key, return a new array of the keys
# #refactor
#  Reflection
# What did you learn about making code readable by working on this challenge?
# I definitely learned about the importance of naming variables! It seemed like all of the variables had very similar names and that was confusing for us to work through.
# Did you learn any new methods? What did you learn about them?
#I didn't learn any brand new methods during this challenge.
# What did you learn about accessing data in hashes?
# We talked about how to access keys vs. how to access values in hashes and the different methods available to do each.
# What concepts were solidified when working through this challenge?
#Interestingly, one thing I did solidify was how to and why to raise argumenterrors.