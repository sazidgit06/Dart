/*
  Guessing Game (Variables, Operators, Comments)
  Create a guessing game where the user has to guess a randomly generated number.
  Use variables to store the random number and the user's guess.
  Use comments to explain the logic behind the game.
*/

import 'dart:io'; //input output library
import 'dart:math'; //library for random number generator

void main() {
  Random random = new Random(); //create a object for random number
  int randomNumber = random
      .nextInt(100); // generating a random number and store it in a variable

  stdout.writeln("Guess a number between 0 to 100: \t");
  int? guessNumber = int.parse(stdin.readLineSync()!); // user guessing a number

  if (randomNumber == guessNumber) {
    // condition that the guess number and random number equal or not
    print("You choose the best number\n");
  } else {
    print("Your choosen number is wrong\n");
    print("The Random number was:\t $randomNumber");
  }
}
