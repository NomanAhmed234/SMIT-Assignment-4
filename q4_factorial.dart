import 'dart:io';

void main() {
//   Implement a code that finds the factorial of a number using a while
// loop or for loop.
  stdout.write("Enter the number:");
  int factorial_number = 1;
  int number = int.parse(stdin.readLineSync()!);
  print(number);
  for (int i = 1; i <=number; i++) {
    factorial_number = factorial_number * i;
  }

  print("Factorial of $number is $factorial_number.");
}
