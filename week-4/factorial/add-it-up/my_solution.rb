# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: Xin Zhang ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array
# Output: integer
# Steps to solve the problem.
#take array
#
# 1. total initial solution
def total(array) #define method with array as a parameter
sum=0 #set sum to start at 0
array.each {|x| sum = sum+x} #iterate over each element in the array to add each element indvidually
return sum #return sum of elements iterated over in previous line
end #to close the method
#3 Refector
def total(array)
sum=0
array.each {|x| sum += x} # += adds and computes both variables in one step
return sum

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: an array
# Output: a string
# Steps to solve the problem.
def sentence_maker(array) #define the method
  sentence = array.join(' ') #define sentence by joining the objects in the array and putting a space between the objects using join
  sentence = sentence + '.' #adding a . at the end of the sentence
return sentence.capitalize #return the full sentence as a string with the first letter capitalized
 end
end

# 5. sentence_maker initial solution
def sentence_maker(array) #define the method
  sentence = array.join(' ') #define sentence by joining the objects in the array and putting a space between the objects using join
  sentence = sentence + '.'#adding a . at the end of the sentence
return sentence.capitalize #return the full sentence as a string with the first letter capitalized
end




# 6. sentence_maker refactored solution
def sentence_maker(array)
  sentence = array.join(' ').capitalize + '.'
  return sentence
end
