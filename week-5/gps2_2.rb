# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # create new Hash
  # set default quantity
  # print the list to the console
# output: Hash


# input = a string  => "carrots apples cereal pizza"
# output = a hash   => {"carrots" => 1, "apples" => 1, "cereal" => 1}
# list = {}
# item = "carrots apples cereal pizza".split(" ")
# p item
# list = {}

# new_list = Hash.new(1)
# new_list["cats"] = 1
# p new_list

# one_variable = 1
# @two_variable = 2
# @@three_variable = 3
# FOUR_VARIABLE = 4
# $globals = 5


def create_list(items)
  items = items.split(", ")
  $new_list = Hash.new(0)
  items.each do |item|
    $new_list[item] = 1
  end
  $new_list
end

p create_list("lemonade, tomatoes, onions, ice-cream")

def add_to_list(item)
  $new_list[item] += 1
  return $new_list
end

p add_to_list("lemonade")


def remove_item(item)
  $new_list.delete(item)
  return $new_list
end

p remove_item("lemonade")

def change_quant(key, number)
 $new_list[key] += number
  return $new_list
end

p change_quant("tomatoes",2)


def print_list
cool_list= $new_list.sort_by {|item, number| item}
 return cool_list
end

p print_list()


# puts create_list("carrots cats people funthings")

# array = ["apples", 1 2, 3, 4]
# Hash[*array] => {"1": 2, }


# Grocery_list = Hash.new(0)
#
# Method to add an item to a list
# input: item name and optional quantity key:value
# steps: Grocery_list[key] = 0
# output: Update Hash with new items/quantity
#
#
# Method to remove an item from the list
# input: Key
# steps: deleting key from the hash
# output: updated hash with updated items/quantity

# Method to update the quantity of an item
# input: Key and the quantity
# steps: add quantity to the hash
# output: updated hash with updated items/quantity

# Method to print a list and make it look pretty
# input: Hash
# steps: "we need these item:"
#       "#{item}:#{quantity}"
# output: Pretty List of things.

Release 7: Give Feedback

# What did you learn about pseudocode from working on this challenge?
# I need more practice with pseudocode and need to dedicate more time to doing it before taking on larger challenges.
# What are the tradeoffs of using Arrays and Hashes for this challenge?
# Hashes are great because they can store values associated with keys. Arrays are slightly easier to iterate over.
# What does a method return?
# It returns whatever the code stipulates it to return. It could be a string, boolean or integer.
# What kind of things can you pass into methods as arguments?
# You can put strings, numbers, hashes, or arrays into methods as arguements.
# How can you pass information between methods?
# If you declare a variable global by putting a $ infront of it, you can pass that variable between methods.
# What concepts were solidified in this challenge, and what concepts are still confusing?
# To be honest, I'm still brutally confused about iterating over hashes andarrays. My basic problem is that I really don't know where to start and I'm having trouble wrapping my head around that.
