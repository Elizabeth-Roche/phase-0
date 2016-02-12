// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Rene.

// Pseudocode
//input: integer
// output: string with commans placed every third character from the right

// steps:
//   1. convert integer to string
//   2. put the string into an array and split them into individual characters
//     2.1 check length of array
//   3. reverse the array
//   4. insert a comma every third index
//   5. reverse and join
//   6. output string to console


// Initial Solution
// function commas(integer) {
//   var num_string = new String(integer);

//   var num_array = num_string.split("");
//   var len = num_array.length;

//   if (len < 4) {
//     num_string = num_string.split("").join("");
//     console.log(num_string);
//   }
//   else {
//     var reverse_array = num_array.reverse();

//     for (var i = 3; i < len; i+= 4) {
//       reverse_array.splice(i, 0, ",");
//       len = reverse_array.length;
//     }

//     num_string = reverse_array.reverse().join("");
//     console.log(num_string);
//   }

}




// Refactored Solution
function commas(integer) {
  var num_string = new String(integer);
  var num_array = num_string.split("");
  var len = num_array.length;

  function join_num(){
    num_string = num_array.join("");
    console.log(num_string);
  }

  if (len < 4) {
    join_num.call(num_array);
  }
  else {

    for (var i = -3; i > -len; i-= 4) {
      num_array.splice(i, 0, ",");
      len = num_array.length;
    }

    join_num.call(num_array);
  }

}



// Your Own Tests (OPTIONAL)




// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently? I feel like we took the same approach to the problem in terms of thinking through the logic. The pseudocode looks exactly the same as what I would write for a Ruby challenge.
// What did you learn about iterating over arrays in JavaScript? You really need to remember scope when iterating over arrays in JavaScript.
// What was different about solving this problem in JavaScript? We created functions instead of methods and the syntax is different. The logic is largely the same.
// What built-in methods did you find to incorporate in your refactored solution? We used splice.