/*
  task2: Records
  
  Implement a Dart record to group related data together. Create a record for a
Book that includes the title, author, and number of pages. Write a function to display the
record's contents.
Example:
○ Define a record (String title, String author, int pages) for a
book.
○ Use pattern matching to extract and display the book’s details.

*/

import 'dart:io';

main() {
  print('Enter a book name:');
  String bookName = stdin.readLineSync() ?? '';

  print('Enter the author name of the book:');
  String authorName = stdin.readLineSync() ?? '';

  print('Enter total page number of the book:');
  int totalPage = int.parse(stdin.readLineSync() ?? '0');

  var userRecord =
      (name: bookName, author: authorName, page: totalPage); //creating a record

  printUserInfo(
      userRecord); //transfer the information in printuserinfo function
}

void printUserInfo(({String name, String author, int page}) input) {
  var bookName = input.name;
  var authorName = input.author;
  var pageNmbr = input.page;
  //switch statement
  switch (bookName) {
    case String bookName:
      print("Book name: $bookName");
      break;
  }
  switch (authorName) {
    case String authorName:
      print("Author name: $authorName");
      break;
  }
  switch (pageNmbr) {
    case int pageNmbr:
      print("Total page: $pageNmbr");
      break;
  }
}
