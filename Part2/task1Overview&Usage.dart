/*
  task1: Overview & Usage

Write a short overview of patterns in Dart and their common usage. Include
examples of destructuring patterns, switch statements with patterns, and how Dart
supports pattern matching with data structures.
Example:
○ Explain what patterns are in Dart.
○ Demonstrate

*/

import 'dart:io';

void main() {
  // destructuring patterns

  var numList = [1, 2, 3];
  var [a, b, c] = numList;
  print("Sum of the list:${a + b + c}");

  // switch statements with patterns

  stdout.writeln("Enter your name:");
  String name = stdin.readLineSync() ?? '';

  stdout.writeln("Enter your age:");
  int age = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter your semister:");
  String semString = stdin.readLineSync() ?? '';
  double sem = double.parse(semString);

  info(name);
  info(age);
  info(sem);
}

void info(var input) {
  switch (input) {
    case String name:
      print("My name is $name");
    case int age:
      print("My age is $age");
    case double sem:
      print("I'm in semister $sem in department of CSE");
  }
}
