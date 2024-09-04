/*

Calculator Program (Variables, Operators)
Create a simple calculator program that takes in two numbers and an 
operator (+, -, *, /) as input from the user.
Use variables to store the numbers and the operator, and then perform the operation based on the operator.

*/

import 'dart:io';

main() {
  stdout.writeln("Enter your First Number:\t");
  double? firstNumber = double.parse(stdin.readLineSync()!);
  stdout.writeln("Enter your Second Number:\t");
  double? secondNumber = double.parse(stdin.readLineSync()!);

  stdout.writeln("Enter the operator you want to calculatation:\t");
  String? operator = stdin.readLineSync();

  if (operator == '+') {
    print("The sum is:\n");
    double sum = firstNumber + secondNumber;
    print("$sum\n");
  } else if (operator == "-") {
    print("The substract is:\n");
    double sub = firstNumber - secondNumber;
    print("$sub\n");
  } else if (operator == "*") {
    print("The multiplication is:\n");
    double mul = firstNumber * secondNumber;
    print("$mul\n");
  } else if (operator == "/") {
    print("The Division is:\n");
    double div = firstNumber / secondNumber;
    print("$div\n");
  }
}
