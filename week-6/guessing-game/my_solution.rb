# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: initialized with an integer called answer. The method takes an integer called guess as an argument.
# Output: is a symbol
# Steps: initialize with an integer called answer.
# define a method that asks for one argument (guess)
# if the integer guess is larger than the integer answer, return symbol high. If the answer is equal to the guess, return symbol correct and if the guess is lower than the answer, return low.
#define an instance method GuessingGame#solved? that will return true if the guess is equal to the answer.


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     @answer = answer
#     @last_guess = nil
#   end

#   def solved?
#     @last_guess ==  @answer
#   end

#   def guess(guess)
#     @last_guess = guess

#     case
#     when guess > @answer
#       :high
#     when guess < @answer
#       :low
#     when guess == @answer
#       :correct
#     end
#   end
# end




# Refactored Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @last_guess = nil
  end

  def solved?
    @last_guess ==  @answer
  end

  def guess(guess)
    @last_guess = guess

    case
    when guess > @answer
      :high
    when guess < @answer
      :low
    when guess == @answer
      :correct
    end
  end
end





# Reflection
# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object? Instance variables tell us something about the object. For example, we might want to know the size or type of thing and instance variables help us in getting this information. Methods are what the things do. Methods are like actions.
# When should you use instance variables? What do they do for you?
#   Instance variables help you keep a certain variable the same throughout your code. If you're working with a credit card number for example, you never want to lose that credit card number even though you may manipulate it throughout your code. You still want to have the original number.
# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with? Control flow is like mapping out the steps of a method. I didn't have too much trouble with this because I was able to put together decent pseudocode to figure out the exact steps I needed. From there, I was able to do some research and decided that using a case would be a good option for this challenge.
# Why do you think this code requires you to return symbols? What are the benefits of using symbols? The benefits of using symbols are that they are easier for your program to use. Because a symbol maintains it's object i.d. and doesn't get unique ones like a string would, using objects let's our program run faster. This is helpful in a program like this because it could go on for a while.