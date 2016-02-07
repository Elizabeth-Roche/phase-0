# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array of strings
# Output: a random string from the input array
# Steps: raise an argumenterror if labels size is less than one
#create method sides that returns the size of sides
#create a method that returns a random string of the labels_array when called


# Initial Solution

# class Die
#   def initialize(labels)
#     raise ArgumentError.new("dice must have 1 or more strings") if labels.length < 1
#      @labels = labels
#   end
#   def sides
#     return @labels.length
#   end
#   def roll
#     return @labels.sample
#   end
# end



# Refactored Solution

class Die
  def initialize(labels)
    @labels = labels
    raise ArgumentError.new("dice must have 1 or more strings") if @labels.empty?
  end
  def sides
    return @labels.length
  end
  def roll
    return @labels.sample
  end
end







# Reflection
#What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
#This was very similar to the logic used in the last die class challenge. The big difference was that the contents of the array were strings rather than integers.
#What does this exercise teach you about making code that is easily changeable or modifiable?
#This challenge showed the importance of creating code that is easy to modify.
#What new methods did you learn when working on this challenge, if any?
#I used sample in this code! At first, I wanted to use rand but quickly realized that it was not an approproate choice. Sample was used to grab a random element of the array.
#What concepts about classes were you able to solidify in this challenge?
#I have a better understanding of instance variables after working through this challenge.