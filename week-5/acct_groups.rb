#take array of everyone in your class
#determine the number of elements in the array
#can we evenly divide the array by 5? if not, can we evenly divide the array by 4? if not, can we evenly divide the array by three? - as soon as one of those is true, break the array down into an array of arrays of the number that evenly divides into the array.
#return the array of arrays.
my_class = ["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ Collins Jr.","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","Kevin Sullivan","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]
def accountability_groups(array)
  if array.count % 5 == 0
    return array.each_slice(5).to_a
  elsif array.count % 4 == 0
    return array.each_slice(4).to_a
  elsif array.count % 3 == 0
    return array.each_slice(3).to_a
  end
end

# What was the most interesting and most difficult part of this challenge?
# I did not find this challenge too difficult. I thought about what I wanted my output to be and then worked backwards from there in my pseudocode. I knew I wanted to keep things really simple and I wanted to try to implement what I've learned so far.
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# I'm absolutely improving my pseudocode. I was not very good at pseudocoding when I first began but have been able to get much better at it. I'm finding that it keeps me focused and also keeps my research really focused when I'm working on a challenge.
# Was your approach for automating this task a good solution? What could have made it even better?
# I think it was a good solution. I think it could have been interesting to make groups of different sizes instead of using a conditional to make all of the groups equal sizes.
# What data structure did you decide to store the accountability groups in and why?
# I stored it in an array. I thought of using hashes but then I realized that all keys in the hash have to be unique and I wasn't sure of how to do that with the challenge.
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# I lea each_slice becuase I knew I wanted to iterate over the array and I also knew that I needed to break the array into smaller arrays. I came across each_slice in my initial research and used it.