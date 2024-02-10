import 'dart:io';

void main() {
  // Write a program to display the cube of the number up to an integer.
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  print("Input number is : $number");
  print("Cube of the number till its length is given as:");
  for (int i = 1; i <= number; i++) {
    print("Number is :$i and cube root is :${i * i * i}");
  }
}
