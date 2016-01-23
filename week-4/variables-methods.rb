puts "Hi. What\'s your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts 'Nice to meet you ' + first_name + " " +middle_name + " "+ last_name
puts "What is your favorite number?"
fav_num = gets.chomp.to_i
fav_num = (fav_num +1)
puts "How about" + fav_num.to_s

#How do you define a local variable? A local variable is a variable that you assign a value to for use in a specific block. The local variable starts with a lower case letter and the value can be changed. The local variable does not have a global value.
#How do you define a method? A method is basically like a rule that you set up in ruby so you can perform a function over and over again. If you know you always want to multiply a user input by 2, you don't want to have a to write a line of code for each user input. Instead, you write a method or create a rule that says "everytime this thing happens, do this"
#What is the difference between a local variable and a method? A local variable is a variable with an assigned value. A method is a rule that takes variables as an input, runs the input through a set of rules and then generates an output.
#How do you run a ruby program from the command line? You can type ruby and then the ruby file with the rb file extension. To test it, you can also type rspec and then the file. If you want to actually use ruby commands in the command line, you can change it to irb.
#How do you run an RSpec file from the command line? Type rspec and then the file name
#What was confusing about this material? What made sense? At times I wasn't sure I was testing the correct things and I was getting confused about whether or not my cod was valid. I was also confused about getting some spacing correct in the ruby portion of things.#
#Address: https://github.com/Elizabeth-Roche/phase-0/blob/master/week-4/address/my_solution.rb #
#Math https://github.com/Elizabeth-Roche/phase-0/blob/master/week-4/math/my_solution.rb#