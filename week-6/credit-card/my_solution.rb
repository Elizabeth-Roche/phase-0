# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


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