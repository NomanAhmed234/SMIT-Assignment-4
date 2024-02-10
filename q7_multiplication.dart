import 'dart:io';

void main() {
//   Write a program that prints the multiplication table of a given number 
// using a for loop.
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}.");
  }
}
