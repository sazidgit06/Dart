/*
  task6: type system
  Explain Dart's sound type system and null safety. Write a program that
demonstrates the use of nullable and non-nullable types, including how to handle
possible null values safely.
Example:
○ Define a non-nullable variable and initialize it with a value.
○ Define a nullable variable using ? and assign null to it.
○ Demonstrate using if checks and the null-aware operator (?.) to safely access
nullable variables.


*/

import 'dart:io';

void main() {
  int nonNullAble = 10;
  print("Non null able value = $nonNullAble");

  int? nullAble = null;
  print("Null able = $nullAble");

  stdout.writeln("Enter a string:");
  String? nullAbleString = stdin.readLineSync();
  print("Length of nullAbleString: ${nullAbleString?.length}");

  nullAbleString = null;
  print(
      "Length of nullAbleString (after assigning null): ${nullAbleString?.length}");

  if (nullAbleString != null) {
    print("The nullAbleString is not null");
  } else {
    print("nullAbleString is null");
  }
}
