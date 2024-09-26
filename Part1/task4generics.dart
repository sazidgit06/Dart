/*
     Task4: Generics   

     Implement a function using generics in Dart to create a collection of any type.
     Write a generic class Box<T> that holds an item of type T. Demonstrate storing
     items of different types (e.g., int, String) in the box.
     Example:
     ○ Create a class Box<T> with a field item of type T.
     ○ Instantiate the Box class for different data types (e.g., integers, strings).
     ○ Write a method that returns the item stored in the box.
*/

class box<T> {
  T item;

  box(this.item); //instantiate for different data types

  T showoutput() {
    return item;
  }
}

main() {
  box<String> b =
      box<String>('Sazid'); //mentioned the data type that is generics
  print('My Name:${b.showoutput()}');

  box<int> b1 = box<int>(25); //mentioned the data type that is generics
  print('Age: ${b1.showoutput()}');

  box<String> b2 =
      box<String>('+8801713726345'); //mentioned the data type that is generics
  print('Phone: ${b2.showoutput()}');

  box<String> b3 =
      box<String>("Bogura"); //mentioned the data type that is generics
  print('Address: ${b3.showoutput()}');
}
