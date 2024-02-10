import 'dart:io';

void main() {
  int i, j;
  print("Enter the numbe length of the Right Triangle");
  int hieght = int.parse(stdin.readLineSync()!);
// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
  for (i = 0; i <= hieght; i++) {
    for (j = 1; j <= i; j++) {}
    print("${'*' * j}");
  }
  print('\n');
}
