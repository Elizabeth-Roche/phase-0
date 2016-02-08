#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output: "Hola Liz!"
# Steps:
#Name name attr_reader and then create an instance variable of name equal to my name in the NameData class.
#Define Greetings class and create a new instance variable equal to NameData.new
#define a hello metho that puts a greeting using instance variable defined in greetings class with name from NameData class.
class NameData
  attr_reader:name
  def initialize
    @name = "Liz"
  end
end

class Greetings
  def initialize
    @person = NameData.new
  end
 def hello
  puts "Hola #{@person.name}!"
  end
end



# Reflection 1
#What are these methods doing?
#The methods are printing the data to the console and then printing accessing and printing the updated/modified data to the console.
#How are they modifying or returning the value of instance variables?
#They are modifying by updating the instance variables.
# Reflection 2
# What changed between the last release and this release?
#attr_reader: age was added and the what_is_age method was removed.
# What was replaced?
# The what_is_age method was replaced.
# Is this code simpler than the last?
#Yes - we were replace a method.
# Reflection 3
#What changed between the last release and this release?
#This code replaced change_my_age method with  attr_reader :age and attr_writer :age.
#What was replaced?
#The change_my_age method was replaced.
#Is this code simpler than the last?
#Yes - this code is simpler because we don't need to create a new method for age and for change_my_age - instead we assign attr_reader and attr_writer.
# Release 6:
#What is a reader method?
#This means that the caller can only read the instance variable.
#What is a writer method?
#This means that the caller can change the value of the instance variable.
#What do the attr methods do for you?
#They let you update instance variables, read the value of the instance variables or both.
#Should you always use an accessor to cover your bases? Why or why not?
#You don't want to always use an accessor because you may not want the instance variable to be modified. Also- using attributes helps other people understand your code and what you want different variables to be doing.
#What is confusing to you about these methods? I'm still a bit confused about the attr_reader because I feel like it doesn't really do much? The attr_writer I understand much better.