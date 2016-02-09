# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [6] hours on this challenge.


# Release 0: Pseudocode
# Input: An array of arrays - each inner array is made up of 5 integers
# Output: An array of arrays - each inner array is made up of 5 elements (some integers, some "X"'s)
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #define call method which returns a random number between 1-100 and samples a random element from the B, I, N, G, O hash. Make the BINGO a hash so you can use keys and values to indicate positioning.

# Check the called column for the number called.
  #create called method: check the index for the randomly generated number

# If the number is in the column, replace with an 'x'
  #if the called method is true, replace the original number with an "X"

# Display a column to the console
  #print the nested array to the console.

# Display the board to the console (prettily)
  #print formatted array

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
    @letters = {B: 0, I: 1, N: 2, G: 3, O: 4}
    @bingo_array = @letters.keys
    @call_range = (1...100)
    generate
  end

  def generate


    @letter = @bingo_array.sample.to_s
    call_sample = @call_range.to_a.sample
    @call = call_sample.to_i
    @letter = "N"
    @call = 97


    @transposed_bingo_board = @bingo_board.transpose

    called
  end

  def called

    i = @letters[@letter.intern]
    @transposed_bingo_board[i].map! do |element|
      if element == @call
        "X"
      else
        element
      end
    end

    print_board

  end


  def print_board
    @working_board = @transposed_bingo_board.transpose

    p @working_board[0]
    p @working_board[1]
    p @working_board[2]
    p @working_board[3]
    p @working_board[4]

  end
end

board = [["B", "I", "N", "G", "O"],
        [47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
#I'm glad there was an outline for us to work with on this challenge because I definitely needed some guidence with my pseudocode. I am improving on my pseudocode but there is still a lot of room for me to get better. I think Moving forward, I'm going to try to get more specific with the steps of my pseudocode.
# What are the benefits of using a class for this challenge? It was necessary to use a class for this challenge because we needed to use a lot of instance variables throughout in order to manipulate the board while keeping the contents largely intact. I don't know how I would do this challenge without
# How can you access coordinates in a nested array? You can use indexes
# What methods did you use to access and modify the array? I used transpose, sample and map.
# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called? Transpose is a new one I learned. Transpose is really helpful for this challenge because it let's us look at the nested arrays vertically in columns which is how bingo works. Transpose looks at the nested arrays as a matrix and then vertically organizes the columns. You can call it on a nested array by using .transpose.
# How did you determine what should be an instance variable versus a local variable?
#Anything that I wanted to use and modify in a method only I kept as a local variable. If I wanted to use the variable throughout the program, I made it an instance variable.
# What do you feel is most improved in your refactored solution?
#The solution I created is the most refactored I can think of.
