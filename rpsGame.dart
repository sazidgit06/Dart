/* 

Rock, Paper, Scissors (Variables, Operators, Comments)
Create a Rock, Paper, Scissors game where the user can play against the computer.
Use variables to store the user's choice and the computer's choice.
Use comments to explain the logic behind the game.

*/

import 'dart:io'; //input output library
import 'dart:math'; //library for random number generator

void main() {
  //user guess section
  List names = ['Rock', 'Paper', 'Scissor'];
  stdout.writeln("Enter a number from 0 to 2 to select one from below:\n");
  stdout.writeln("[0] : Rock");
  stdout.writeln("[1] : Paper");
  stdout.writeln("[2] : Scissor");
  int? userGuess = int.parse(stdin.readLineSync()!); //user guess
  stdout.writeln("Your guess is->");
  print(names[userGuess]);

  //computer guess section
  Random random = new Random(); //create a object for random number generator
  int computerGuess = random.nextInt(3); //computer guess
  stdout.writeln("Computer guess is->");
  print(names[computerGuess]);

  //condition section
  if (userGuess == computerGuess) {
    //condition if the user Guess and computer Guess  is equal
    print("The result is draw\n");
  } else if ((computerGuess == 0 &&
          userGuess == 2) || //condition for the chance of computer win
      (computerGuess == 1 && userGuess == 0) ||
      (computerGuess == 2 && userGuess == 1)) {
    print("Computer Wins!!!!!!\n");
  } else {
    //condition if computer loss then user is win
    print("You win!!!!!!!!!\n");
  }
}
