/*
  task2: Pattern Types

  Demonstrate different pattern types in Dart, such as:
○ List patterns: Decompose a list using patterns.
○ Object patterns: Match properties of an object.
● Example:
○ Define a list pattern to extract the first and second elements of a list.
○ Define an object pattern to extract specific fields from a class.

*/

class Info {
  String name;
  int age;
  Info(this.name, this.age);
}

void main() {
  // list patterns

  var numList = [10, 20, 30];
  var [First, Second, Third] = numList;

  print("First number: $First Second number: $Second");

  // object patterns

  Info obj = Info("Sazid", 24);
  var Info(name: pname, age: page) = obj;

  print("Name:$pname");
  print("Age:$page");
}
