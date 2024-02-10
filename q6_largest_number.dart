import 'dart:io';

void main() {
//   Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
  List<num> numbers = [];
  int greater = 0;
  stdout.write("Enter the number of Elements in list :");
  int count = int.parse(stdin.readLineSync()!);
  // print(count);
  for (int i = 0; i < count; i++) {
    stdout.write("Enter the number ${i + 1}: ");
    int input = int.parse(stdin.readLineSync()!);
    numbers.add(input);
    //print(numbers[i]);
  }
  
  numbers.sort();
  print(numbers.last);
}
