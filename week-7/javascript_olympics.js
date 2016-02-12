// JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up
// define each athlete as an object with name and event
// put the objects into an array
// add win property
// print win property
var athlete1 = {
  name: "Sarah",
  event: "Ladie's Singles"
}

var athlete2 = {
  name: "Michael",
  event: "Men's Singles"
}
var athlete_array = [athlete1, athlete2];

function add_property(array) {
  for (var i = 0; i < array.length; i++){
    array[i].win = array[i].name + " won the " + array[i].event + "!";
    console.log(array[i].win);
  }
}



// Jumble your words

// Jumble your words

function reverse_string(string){
  console.log(Array.prototype.map.call(string, function(char) {return char}).reverse().join(""));
}

reverse_string("This is the test string")


// 2,4,6,8
// function evens(array){
//   var new_array = [];

//   array.forEach(function(x){
//     if (x % 2 == 0){
//       new_array.push(x);
//     }

//   });

//   console.log(new_array);
// }

function evens(array) {
  console.log(array.filter(function(num) {return num % 2 == 0;}));
  // console.log(even);
}

// "We built this city"

// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
// What JavaScript knowledge did you solidify in this challenge? I definitely have a better understanding of scope and why it's important.
// What are constructor functions? They are much like using self in a Ruby class. It's basically referring to the object and it's properties.
// How are constructors different from Ruby classes (in your research)? I'm not sure. From what I can tell, they seem very similar.