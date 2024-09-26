/*
  task3: Applied tutorial

  Write a tutorial that applies patterns to a real-world example. Create a program
that takes a user’s input (name and age) and matches it against predefined patterns to
display a custom message.
Example:
○ Use patterns to check the age and display if the user is a minor or an adult.
○ Match the input with a specific name pattern and greet the user accordingly.

*/

import 'dart:io';

void main() {
  stdout.writeln("Enter your name:");
  String name = stdin.readLineSync() ?? '';

  stdout.writeln("Enter your age:");
  int age = int.parse(stdin.readLineSync() ?? '0');

  var userInfo = (name: name, age: age); //record
  info(userInfo);
}

info(({String? name, int? age}) user) {
  var age1 = user.age;
  var name1 = user.name;
  switch (name1) {
    case "Sazid":
      print("Hi Sazid");
    case "Israk":
      print("Hi Israk");
    default:
      print("Hi $name1");
  }
  switch (age1) {
    case int age when age >= 18:
      print("You are Adult");
    default:
      print("You are Minor");
  }
}
