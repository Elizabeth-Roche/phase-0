# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
def mode (array)
  if array.empty?
    return array
  else
    hash = {}
    max = 0
    array.each do |index|
      quant = array.count(index)
      hash[index] = quant
    if quant > max
      max = quant
    end
  end
  hash_mode = hash.select {|key, value| value == max}
  return p hash_mode.keys
end
end



# 3. Refactored Solution
def mode (array)
  if array.empty?
    return array
  else
    hash = {}
    max = 0
    array.each do |index|
      quant = array.count(index)
      hash[index] = quant
    if quant > max
      max = quant
    end
  end
  hash_mode = hash.select {|key, value| value == max}
  return p hash_mode.keys
end
end



# 4. Reflection
# Which data structure did you and your pair decide to implement and why?
# We decided to use a hash in order to organize the data because we knew we wanted to break things down by the number in the array and the number of times it was in the array. Using keys/values seemed to make the most sense for this function.
# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
# Yes, we were successful in breaking down the problem into pseudocode.
# What issues/successes did you run into when translating your pseudocode to code?
# We worked in coderpad and tested our code as we went when translating in order to see how our code was working.
# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement? We used .empty?, keys, count and select. When researching, we were able to find a few different interesting methods involving accessing keys. We did this during our initial solution and researched along the way. They weren't that hard to implement once we were able to understand the function of each method.