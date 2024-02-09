import 'dart:io';

void main() {
//   Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
  print("Enter the number of list");
  List<int> number = [];
  int size = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= size; i++) {
    print("Enter the number:$i");
    int input = int.parse(stdin.readLineSync()!);

    if (input > 5) {
      number.add(input);
    } else {}
  }
  print("The list of numbers which are greater than five:$number");
}
