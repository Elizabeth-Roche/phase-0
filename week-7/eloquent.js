// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it. var first_name = "Liz"
console.log("Hello" + " " + first_name + "!");




// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

for (var n = 0; n <= 100; n ++) {
    if (n % 3 === 0 && n % 5 === 0 )
      console.log("FizzBuzz")
    else if (n % 3 === 0)
      console.log("Fizz");
    else if (n % 5 === 0)
      console.log("Buzz");
    else
      console.log(n);
}


// Functions

// Complete the `minimum` exercise.
  var min = function(n1, n2) {
   if (n1<n2)
     return n1
     else
       return n2
 }

 console.log(min(13,9));

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
v
ar me = {
name: "Liz",
age: 26,
fav_foods: ["hummus", "cheese", "brownies"],
quirk: "I have a French Bulldog named Tinkerbell!",
};

console.log(me);

// Did you learn anything new about JavaScript or programming in general? I learned that Java and JavaScript are basically unrelated and JavaScript was named such as a marketing ploy. I also learned that JavaScript is very liberal in what it allows and can therefore be difficult for beginners.

// Are there any concepts you feel uncomfortable with? I'm comfortable so far.

// Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators. Similarities include boolean operators and arithmetic operators. Differences include the fact that null and empty string return false in boolean and you can use infinity in JavaScript.

// What is an expression? A fragment of code that produces a value is an expression.

// What is the purpose of semicolons in JavaScript? Are they always required? The semicolon ends the statement and they aren't always required but the rules for not having them are complicated.

// What causes a variable to return undefined? If you call a variable without a defined value, you will get undefined returned.

// What does console.log do and when would you use it? What Ruby method(s) is this similar to? It prints the value or the output to the console and it's similar to puts in ruby.

// Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

prompt("What is your favorite food?");
alert("Hey! That's my favorite too!");

// Describe while and for loops When you're using while, you're telling the program to do something as long as the specified condition is true or false and to break once the condition is not met. The for loop is different because it's used to check to see if a condition is true or false but it can also set a counter initial value and stipulate what the counter will do next (go up or go down) for the duration fof the loop.

// What other similarities or differences between Ruby and JavaScript did you notice in this section? Looping in JavaScript seems to be pretty similar to looping in Ruby. Using conditionals also looks very similar. Syntax wise, you use else if in JavaScript as opposed to elsif.


//What are the differences between local and global variables in JavaScript? Variables declared outside of a function are global and are visible throughout the program.Variables created inside of a function are local and the scope of those variables does not extend beyond the function.

//When should you use functions? You should use functions to reduce repetition in a program. For instance, you can use a function to define new vocabulary to use in the context of a program.

//What is a function declaration? A function declaration is when you start a statement with the word function and then the statement defines a variable and points the variable at the function.


//What is a JavaScript object with a name and value property similar to in Ruby? Global and local variables
