 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission:to pick a random number and have an opponent pick a randomly number. If the sum of the two numbers is even, then the player wins. If the sum of the two numbers is odd, the opponent wins.
// Goals: Win 3 out of 5 rounds.
// Characters:player and opponent
// Objects: game, player and opponent
// Functions: get player score, get opponent score, who won,

// Pseudocode
//define objects game (properties: win round, lose round, win game, lose game) and players with pick # and running score.
//define functions for random number generation for player and for the opponent.
//define function to check to see if the combined pick numbers are even or odd to determine winner (player is evens, opponent is odds)- depending on who wins, add one to their score counter
//check to see if the score is equal to 3 rounds won. - once this happens, game is over.
//

// Initial Code
var game = {

  winRound: " You won this round!",
  loseRound: " You lose this round.",
  winGame: "You won the game!",
  loseGame: "You lost the game. Try again!",
  evenPick: "Evens wins",
  oddPick: "Odds win",

};
var player = {
  pick: 0,
  score: 0,
};
var opponent = {
  pick: 0,
  score: 0,
};
//have the player choose a random number between 1-10
function getPlayerPick() {
  player.pick = (Math.floor((Math.random()*10) + 1));;
  console.log("You picked " + player.pick);

}
//have the opponent choose a random number between 1-10
function getOpponentPick() {
  opponent.pick = (Math.floor((Math.random()*10) + 1));;
  console.log("Your opponent picked " + opponent.pick);
}
//check to see if the combined picks are even or odd. If even, return player wins. If odd, return opponent wins and update score
function whoWon() {
  if  (player.pick + opponent.pick %2 === 0)
        console.log( game.evenPick + game.winRound );
        player.score++ };


   if  (player.pick + opponent.pick %2 !== 0)
        console.log(game.loseRound) ;
        opponent.score++;

  reportScore();
//display current results until player or opponent has won 3 games
function reportScore() {
  console.log("You have " + player.score + " points. Your opponent has " + opponent.score + " points.");
}
  while (player.score < 3 && opponent.score < 3) {
  getPlayerPick();
  getOpponentPick();
  whoWon();
  reportScore();
}
//when player has one three games, congratulate.
    if (player.score === 3) {
    console.log(game.winGame);
    }
    if (opponent.score ===3){
      console.log(game.loseGame);
    }
    //else {
    //console.log(game.loseGame)};







// Refactored Code
var game = {

  winRound: " You won this round!",
  loseRound: " You lose this round.",
  winGame: "You won the game!",
  loseGame: "You lost the game. Try again!",
  evenPick: "Evens wins",
  oddPick: "Odds win",

};
var player = {
  pick: 0,
  score: 0,
};
var opponent = {
  pick: 0,
  score: 0,
};
//have the player choose a random number between 1-10
function getPlayerPick() {
  player.pick = (Math.floor((Math.random()*10) + 1));;
  console.log("You picked " + player.pick);

}
//have the opponent choose a random number between 1-10
function getOpponentPick() {
  opponent.pick = (Math.floor((Math.random()*10) + 1));;
  console.log("Your opponent picked " + opponent.pick);
}
//check to see if the combined picks are even or odd. If even, return player wins. If odd, return opponent wins and update score
function whoWon() {
  if  (player.pick + opponent.pick %2 === 0)
        console.log( game.evenPick + game.winRound );
        player.score++ };


   if  (player.pick + opponent.pick %2 !== 0)
        console.log(game.loseRound) ;
        opponent.score++;

  reportScore();
//display current results until player or opponent has won 3 games
function reportScore() {
  console.log("You have " + player.score + " points. Your opponent has " + opponent.score + " points.");
}
  while (player.score < 3 && opponent.score < 3) {
  getPlayerPick();
  getOpponentPick();
  whoWon();
  reportScore();
}
//when player has one three games, congratulate.
    if (player.score === 3) {
    console.log(game.winGame);
    }
    if (opponent.score ===3){
      console.log(game.loseGame);
    }
    //else {
    //console.log(game.loseGame)};







// Reflection
//The hardestpart for me was actually thinking of a game to create. I really had no idea where to start and I was having a hard time trying to figure out what to do. From there, I had some syntax errors and needed to think through the concept several times in order to execute.
//I definitely learned about the importance of naming objects and properties in a way that will make sense later one. At one point, I was confused about differen objects and functions because of similar names.
//I didn't use any new methods. I'm finding that JavaScript doesn't have nearly as many builtin methods as Ruby.
//Calling objects and adjusting the property values is fairly easy. You can do something like increment using a counter and all you need to do is use the object name and then the property name to adjust the value of the property.
//
//
//
//



