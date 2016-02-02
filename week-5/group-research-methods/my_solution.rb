
# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
    found_array = source.grep(/#{thing_to_find}/)
    return found_array
end

def my_hash_finding_method(source, thing_to_find)
source.select { |key, value| value==thing_to_find }.keys
end


# Identify and describe the Ruby method(s) you implemented.
# iterate over the array to find all elements that contain thing_to_find
# return new array of elements that contain thing_to_find
# iterate over the array to find all of the keys associated with the input value.
#return keys

# Identify and describe the Ruby method(s) you implemented.
#I'm using grep. Grep is a way to look through an array for elements containing certain patterns. In this case, we're looking for array elements containing a letter.
# I used select to iterate over the hash and I also used .keys.
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#Grep is a way to look through an array for elements containing certain patterns. In this case, we're looking for array elements containing a letter. The cool thing about grep is that you can also look for multiple letters in a specific order. If you wanted to see all words that contain "th" for example, you'd be able to use grep.
#We use select for the hash. Select is a cool one because it returns all of the elements of what you enter in your block. In this case, we're saying return all things in the hash when the value is equal to the input. This gives us keys and values. We use .keys to let the program know that we only want the keys returned and not the values.
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# Explaining what I learned to others was a helpful experience for me. it forced me to dig deep for understanding of the concepts. I feel like this was a really helpful challenge because it forced me to really understand the methods.
#
#
#