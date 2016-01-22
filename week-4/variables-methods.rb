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