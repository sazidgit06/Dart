/*
  task5: typedef
  
  Write a Dart program that demonstrates the usage of typedef to define a
function signature. Create a typedef for a function that takes two integers and returns
their sum.
Example:
○ Define a typedef MathOperation for a function that takes two int values and
returns an int.
○ Implement two functions, add and multiply, that match the MathOperation
typedef.
○ Use the typedef in a function to apply the operation to given values.

*/

import 'dart:io';

typedef mathOperation(int num1, int num2); //defining typedef mathOperation

add(int num1, int num2) {
  print('Sum is:${num1 + num2}');
}

multiply(int num1, int num2) {
  print('Multiplication is:${num1 * num2}');
}

void main() {
  stdout.writeln("Enter two numbers:");
  stdout.writeln("First number:");
  int num1 = int.parse(stdin.readLineSync() ?? '0');
  stdout.writeln("Second number:");
  int num2 = int.parse(stdin.readLineSync() ?? '0');

  mathOperation op1 = add;
  op1(num1, num2);

  mathOperation op2 = multiply;
  op2(num1, num2);
}
