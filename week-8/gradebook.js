/*
Gradebook from Names and Scores
I worked on this challenge [by myself, with:]
This challenge took me [#] hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]






// __________________________________________
// Write your code below.

// var gradebook = {}

// gradebook["Joseph"] = new Object ();
// gradebook["Susan"] = new Object ();
// gradebook["William"] = new Object ();
// gradebook["Elizabeth"] = new Object ();

// gradebook["Joseph"] = {testScores: scores[0]};
// gradebook["Susan"] = {testScores: scores[1]};
// gradebook["William"] = {testScores: scores[2]};
// gradebook["Elizabeth"] = {testScores: scores[3]};

// gradebook.addScore = function(name,score) {
//   gradebook[name].testScores.push(score);
// };

// gradebook.getAverage = function(name){
//   return average(gradebook[name].testScores);
// }

// var average = function(scores){
//   var sum = 0
//   for (var i = 0; i < scores.length; i++)
//     sum += scores[i];
//   return sum / scores.length
// }





// __________________________________________
// Refactored Solution

var gradebook = {};

for (var i in students){
  gradebook[students[i]] = {testScores: scores[i]};
}

gradebook.addScore = function(name,score) {
  gradebook[name].testScores.push(score);
};

gradebook.getAverage = function(name){
  return average(gradebook[name].testScores);
}

var average = function(scores){
  var sum = scores.reduce (function (a,b) {return a + b})
  return sum / scores.length
}






// __________________________________________
// Reflect
// What did you learn about adding functions to objects? I learned that it's pretty easy to add a function to an object in JavaScript and it's just like creating a function only associating the function to an object in the first line. The object is the reference point for the function. It can be useful because it specifies the object the function is meant for and will not apply to any other objects in the code. It's very similar to adding properties to objects.
// How did you iterate over nested arrays in JavaScript? It was also straight forward to iterate over the nested array. We just called the index of the nested array and the iterated over that.
// Were there any new methods you were able to incorporate? If so, what were they and how did they work? We were able to use reduce. Reduce takes a collection (in this case we took scores) and then we used the variables to indicate that we wanted to add the elements together and reduce iterates over the collection doing what the variables specified. We were able to get the sume in a more concise way using reduce. I'm still a little bit confused about how it works but I think it's a method I'd like to explore in more detail!








// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)