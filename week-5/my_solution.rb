# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:
#first, define sides as an instance variable.
# define sides - if sides is less than one, raise an argument error, if sides is greater than 1, return sides
#define roll - output is a random number between 1 and sides.

# 1. Initial Solution
# class Die
#   def initialize(dice)
#     raise ArgumentError.new("dice must have 1 or more sides") if dice < 1
#     @dice = dice
#   end

#   def sides
#     if @dice >= 1
#       return @dice
#     else
#       raise ArgumentError.new("dice must have 1 or more sides")
#     end
#   end
#   def roll
#     return rand(1..@dice)
#   end
# end



# 3. Refactored Solution
class Die
  def initialize(dice)
    raise ArgumentError.new("dice must have 1 or more sides") if dice < 1
    @dice = dice
  end
  def sides
    if @dice >= 1
      return @dice
    end
  end
  def roll
    return rand(1..@dice)
  end
end






# 4. Reflection
# What is an ArgumentError and why would you use one?
# An ArgumentError tells us that the arguments are wrong. They are useful because you can customize a message to show the user why what they inputted as an argument doesn't work in the program.
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# I used rand for the first time and was successful in using it. The only thing that was tricky was understanding that random indexes like any other index in Ruby and starts at position 0. But we couldn't have a dice roll of 0 so I used a range to correct that.
# What is a Ruby class?
# A class is like a blueprint in Ruby. I think of a class as an environment with certain sets of rules.
# Why would you use a Ruby class?
# You would use a Ruby class to create a program like the dice roll one where you want to assign a set of rules to simulate a specific function.
# What is the difference between a local variable and an instance variable?
# An instance variable is a thing that an object knows about itself. The scope of the instance variable is that it's value is recognized throughout  the class. A local variable's scope is recognized only within the method that it is referred to.
# Where can an instance variable be used?
# The instance variable can be used anywhere within the class.