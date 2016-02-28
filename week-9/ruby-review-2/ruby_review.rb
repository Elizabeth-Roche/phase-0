# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
#input:  a string
#output: a string with each individual word reversed
#steps:
# define a method that takes a string sentence as input
#split the input into separate elements of an array and define a new variable for the split input
#iterate over the new array of the input and reverse each element
#Now we have an array of the elements all reversed - join them back into a string sentence
#return string sentence

# Initial Solution

def reverse_words(sentence)
  split_sentence = sentence.split(" ")
  split_sentence.each do |word|
    word.reverse!
  end
  split_sentence.join(" ")
end




# Refactored Solution





# Reflection
#What concepts did you review in this challenge? Splitting a string into elements and then iterating over the elements. Also how to make Ruby methods and using split and join.
#What is still confusing to you about Ruby? Sometimes I have a hard time figuring out where to start with writing methods.
#What are you going to study to get more prepared for Phase 1? I'm going to keep studying Ruby syntax and methods.