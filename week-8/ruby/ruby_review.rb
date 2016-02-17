# Pseudocode
#input: an array of numbers
#output: an array of numbers and strings with multiples of 3,5 and 15 replaced with fizz buzz and fizzbuzz
#steps:
#iterate over the array with map to indicate that we will be transforming the array
# check to see if each element is divisable by 15 - if yes, element equals string "FizzBuzz"
# check to see if each element is divisable by 5 and if it is, element equals string "Buzz"
# check to see if each element is divisable by 3 and if it is, element equals string "Fizz"
#if element is not evenly divisable by any, element equals element
# return new array of numbers plus substitions


# Initial Solution

# def super_fizzbuzz(array)
#   array.map do |x|
#     if (x % 15 ==0)
#       x = "FizzBuzz"
#     elsif (x % 5 ==0)
#       x = "Buzz"
#     elsif (x % 3 ==0)
#       x = "Fizz"
#     else
#       x
#     end
#   end
# end



# Refactored Solution
def super_fizzbuzz(array)
  array.map do |x|
    if (x % 15 ==0)
      x = "FizzBuzz"
    elsif (x % 5 ==0)
      x = "Buzz"
    elsif (x % 3 ==0)
      x = "Fizz"
    else
      x
    end
  end
end





# Reflection
# What concepts did you review or learn in this challenge? I was able to review iterating over hashes and looked into some different options like collect as well as map. I was able to gain a better understanding of the use cases of map.
# What is still confusing to you about Ruby? I can still get a little confused about creating loops and iterating over things. I think the best way to learn is to mess around in coderpad which I've been doing quite a bit.
# What are you going to study to get more prepared for Phase 1? I'm going to review some data structure iterations and methods and I'm also going to practice in codeacademy before entering phase 1.