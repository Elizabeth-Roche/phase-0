# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

#
# Input: Credit card number
# Output: Valid or not valid
# Steps: Check to see if number is 16 and raise argument error if not
#Method 1
#take the input and separate each number for an array
#reverse all of the contents of the array
#starting with [1] position, double every other element in the array
#return reverse array
#Method 2
#reverse the array and sum every other element
#if an element is two digits, we want to split into two numbers and sum those
#Method 3
#if the total is % 10, return "valid"

# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(creditcard)
    @creditcard = creditcard
      raise ArgumentError.new ("Not a valid number") if @creditcard.to_s.length != 16
    end
end
   def check_card
     odd_counter = 0
     num.to_string.reverse.chars.each_slice(2) do |odd, even|
      odd_counter += odd.to_i
      double_num = even.to_i * 2
      double_num -= 9 if double_num >= 10
   end
        sum = odd_counter + double_num
        if sum % 10 == 0
          return true
          else return false
        end
   end



# Refactored Solution








# Reflection
#What was the most difficult part of this challenge for you and your pair? I think the hardest part of this challenge was the begining portion when we were pseudocoding. After working on the challenge for many hours, we were not able to get it to pass all of the tests. We still can't figure out how to get it to pass the true/false tests.
#What new methods did you find to help you when you refactored? One thing that helped us was to research the Luhn algorithm and get a better understanding of it in order to attack the challenge.
#What concepts or learnings were you able to solidify in this challenge? I definitely have a better understanding of using classes and why they are important. I think I still need to work on using instance variables. I feel like that is where our code is flawed.