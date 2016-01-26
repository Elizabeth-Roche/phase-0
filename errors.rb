# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------
#
#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
 # while true
  #  puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#170
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#unexpected end-of-input when the program was expecting keyword_end
# 5. Where is the error in the code?
#At the end of the code. The arrow is pointing to the space after 'as a comment.'
# 6. Why did the interpreter give you this error?
#This error was given because the code is missing the keyword end.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#35 in the body
# 2. What is the type of error message?
#The error is an undefined local variable or method
# 3. What additional information does the interpreter provide about this type of error?
#It's telling us that we didn't define south_park as a method or as a local variable.
# 4. Where is the error in the code?
#The error is with south_park
# 5. Why did the interpreter give you this error?
#south_park has not been defined by anything

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#Line 50 in main
# 2. What is the type of error message?
#Undefined method
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that there's an undefined method
# 4. Where is the error in the code?
#The error is with the undefined method 'cartman'
# 5. Why did the interpreter give you this error?
#It gives us this message because cartman is written like a method but has no code in the body and doesn't do anything

# --- error -------------------------------------------------------

#def cartmans_phrase
 # puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#69
# 2. What is the type of error message?
#Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that there is one argument when there should be zero
# 4. Where is the error in the code?
#The error is in line 69 in the parenthesis
# 5. Why did the interpreter give you this error?
#The interpreter gave us this error because the method does not ask to for an argument

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
#84
# 2. What is the type of error message?
#The error is the wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#It's telling us that one argument should have been entered but zero were entered
# 4. Where is the error in the code?
#The error is in line 88 where the method is called without an argument.
# 5. Why did the interpreter give you this error?
#The method was called without an argument so the error came up.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#105
# 2. What is the type of error message?
#Wrong number of arguments given
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that there was one argment given and the method wants two arguments
# 4. Where is the error in the code?
#The error is in line 109 where the method is called with one argument
# 5. Why did the interpreter give you this error?
#The error was given because one arguement was called instead of the expected two

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#124
# 2. What is the type of error message?
#This is a type error
# 3. What additional information does the interpreter provide about this type of error?
#It's telling us that a string can't be coerced into a Fixnum
# 4. Where is the error in the code?
#The error is in line 124
# 5. Why did the interpreter give you this error?
#The interpreter gave this message because a string can't be multiplied by a number... it doesn't make sense

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#139
# 2. What is the type of error message?
#This is a zero division error
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that we're attempting to divide something by zero and that doesn't work
# 4. Where is the error in the code?
#The error occurs at the end of line 139 where it says "20/0"
# 5. Why did the interpreter give you this error?
#You can't divide a number by zero

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#155
# 2. What is the type of error message?
#This is a load error
# 3. What additional information does the interpreter provide about this type of error?
#It's telling us that it cannot find the file "cartmans_essage.md"
# 4. Where is the error in the code?
#The error occurs in 155
# 5. Why did the interpreter give you this error?
#It's giving this error message because the file cannot be found


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Which error was the most difficult to read?
#The first error was actually the most difficult to read. I was confused about where the error was.
#How did you figure out what the issue with the error was?
#I just did some quick googling to figure out that the error was coming from a missing 'end' and then I went back to the code to look at where the end was missing from.
#Were you able to determine why each error message happened based on the code?
#Yes, after reading the messages, it seemed to be pretty easy to find out where the error was coming from. After getting used to the order of information in the errors, it became easier and easier to interpret the errors.
#When you encounter errors in your future code, what process will you follow to help you debug?
#The first thing I'll do is checkout the location of the error and the error type. Even if I don't know the exact meaning of the error message, I'll check out where the error is and where it's occuring. From there, if I'm still confused, I'll look up the meaning of the error message and see if that can shed any light on the situation. The most interesting thing I learned through this exercise was how to identify where the error is and where it's occuring.