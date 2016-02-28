//Pseudocode:
//input: a string of grocery items
//output: objects with properties
//Define constructor function that takes the list as the argument
//Define an empty object that is the new grocery list
//Iterate through the input list of items
//Define method to add item to the list
//Define method to remove item from the list
//Define method to update quantities
//Print the new grocery list with quantities

//initial solution

function GroceryList(grocery){
  this.grocery = {};
  for (var i = 0; i < grocery.length; i++){
    this.grocery[grocery[i]] = 0;
  };

this.addItem = function (item, quantity){
  this.grocery[item] = quantity
};

this.removeItem = function(item){
  delete this.grocery[item];
};

this.updateItem = function (item, quantity){
  this.grocery[item] = quantity;
};

this.printList = function (){
  for (var item in this.grocery){
    console.log (this.grocery[item] + " " + item);
  };
};
}

//What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.) I reviewed constructors, functions, passing information.
//What was the most difficult part of this challenge? It was probably switching my brain from Ruby to JavaScript. JS syntax is still tricky for me. I had to look a lot of stuff up.
//Did an array or object make more sense to use and why? An object made more sense because we needed a key/value situation to associate quantities with the items.