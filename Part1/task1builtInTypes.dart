/*

  Task1: Built-in Types
  
● Task: Write a Dart program that demonstrates the usage of various built-in types such as
int, double, String, bool, and List. Create variables of each type and perform
basic operations on them.
Example:
○ Create an integer variable to represent age.
○ Create a double variable to represent height.
○ Create a string variable to represent a person’s name.
○ Create a boolean variable to represent if the person is a student.
○ Create a list to store the person’s grades.

*/

import 'dart:io';

void main() {
  // String

  stdout.writeln("Enter Your name:");
  String? name = stdin.readLineSync();

  // boolean

  stdout.writeln("Are you a Student?Enter true or false:");
  bool isTrue = bool.parse(stdin.readLineSync()!);
  var isStudent;
  if (isTrue == true) {
    isStudent = 'I am a Student';

    // int

    stdout.writeln("Enter Your Age:");
    int age = int.parse(stdin.readLineSync()!);

    // List

    stdout.writeln("Enter your grade in JSC:");
    double JSC = double.parse(stdin.readLineSync()!);
    stdout.writeln("Enter your grade in SSC:");
    double SSC = double.parse(stdin.readLineSync()!);
    stdout.writeln("Enter your grade in HSC:");
    double HSC = double.parse(stdin.readLineSync()!);
    stdout.writeln("Enter your grade in BSC:");
    double BSC = double.parse(stdin.readLineSync()!);

    List grades = [JSC, SSC, HSC, BSC];

    // Double

    stdout.writeln("Enter your height in Centi Meter(cm):");
    double num1 = double.parse(stdin.readLineSync()!); //take a input in double
    double inFoot = (num1 / 30.48); //convert height in foot
    String inString =
        inFoot.toStringAsPrecision(3); //3 number after decimal point
    double inDouble = double.parse(inString); //convert string to double

    // Outputs

    stdout.writeln("My name is $name");
    print(isStudent);
    stdout.writeln("My age is $age");
    print("My grades:$grades");
    print('My height in foot is: $inDouble' + 'foot');
  } else {
    isStudent = 'I am not a student';
    print(isStudent);
  }
}
