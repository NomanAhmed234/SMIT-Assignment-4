import 'dart:io';

void main() {
//   Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444
  stdout.write("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  int i, j;
  for (i = 1; i <= number; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(i);
    }
    stdout.write('\n');
  }
}
