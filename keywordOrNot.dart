/* 

    Create a program that takes in a string as input and identifies whether it is a keyword in Dart or not.
    Use a list of Dart keywords to check against. 

 */

import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  if (name == "abstract" ||
      name == "as" ||
      name == "assert" ||
      name == "async" ||
      name == "await" ||
      name == "base" ||
      name == "break" ||
      name == "case" ||
      name == "catch" ||
      name == "class" ||
      name == "const" ||
      name == "continue" ||
      name == "covariant" ||
      name == "default" ||
      name == "deferred" ||
      name == "do" ||
      name == "dynamic " ||
      name == "else" ||
      name == "enum" ||
      name == "export" ||
      name == "extends" ||
      name == "extension " ||
      name == "external" ||
      name == "factory " ||
      name == "false" ||
      name == "final (var)" ||
      name == "final (class)" ||
      name == "finally" ||
      name == "for" ||
      name == "Function" ||
      name == "get" ||
      name == "hide" ||
      name == "if" ||
      name == "implements" ||
      name == "import" ||
      name == "in" ||
      name == "interface" ||
      name == "is" ||
      name == "late" ||
      name == "library" ||
      name == "mixin" ||
      name == "new" ||
      name == "null" ||
      name == "of" ||
      name == "on" ||
      name == "operator" ||
      name == "part" ||
      name == "required" ||
      name == "rethrow" ||
      name == "return" ||
      name == "sealed" ||
      name == "set" ||
      name == "show" ||
      name == "static" ||
      name == "super" ||
      name == "switch" ||
      name == "sync" ||
      name == "this" ||
      name == "throw" ||
      name == "true" ||
      name == "try" ||
      name == "type" ||
      name == "typedef" ||
      name == "var" ||
      name == "void" ||
      name == "when" ||
      name == "with" ||
      name == "while" ||
      name == "yield") {
    print("Yes the string is a dart keyword\n");
  } else {
    print("No the string is not a dart keyword");
  }
}
