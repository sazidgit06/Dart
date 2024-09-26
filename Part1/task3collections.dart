/*
  Task3: Collections
  
  Write a Dart program that demonstrates the usage of collections like List, Set,
and Map. Create a shopping list using List, a collection of unique product categories
using Set, and a map to store product prices.
Example:
○ Create a list to hold items in a shopping cart.
○ Create a set to hold unique product categories (e.g., electronics, clothing).
○ Create a map to store product names as keys and prices as values.
*/

import 'dart:io';

void main() {
  //List

  List<String> items = [];
  stdout.writeln("Enter the number of item you want to add in your list:");
  int numberOfItems = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter the name of the items you want to add in your list:");
  for (var i = 1; i <= numberOfItems; i++) {
    String? item = stdin.readLineSync();
    if (item != null && item.isNotEmpty) {
      items.add(item);
    } else {
      stdout.writeln("Your $i number input is empty plz enter input:");
      i--;
    }
  }
  print("Your list of products: $items");
  print("\n\n");

  //Set

  Set<String> products = {};

  stdout.writeln("Enter the number of products you want to add in your set:");
  int numberOfProduct = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter the name of products you want to add in your set:");
  for (var i = 1; i <= numberOfProduct; i++) {
    String? nameOfProduct = stdin.readLineSync();
    if (nameOfProduct != null && nameOfProduct.isNotEmpty) {
      products.add(nameOfProduct);
    } else {
      stdout.writeln("Your $i number product is empty plz enter it:");
      i--;
    }
  }
  print("Your Set of products: $products");
  print("\n\n");

  //Map

  Map<String, int> map = {};

  stdout.writeln("Enter the number of product you want to add in your map:");
  int numberOfProductInMap = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 1; i <= numberOfProductInMap; i++) {
    stdout.writeln("Enter product $i:");
    String? key = stdin.readLineSync();

    stdout.writeln("Enter price for product $key:");
    int price = int.parse(stdin.readLineSync() ?? '0');

    if (key != null) {
      map[key] = price;
    } else {
      stdout.writeln("Invalid input!!!!!!!");
    }
  }
  print("Your map:$map");
}
