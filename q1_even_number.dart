import 'dart:io';

void main() {
  List<int> numbers = [];
  stdout.write("Enter the Numbers of Elements in the list:");
  int count = int.parse(stdin.readLineSync()!);
  print(count);
  for (int i = 0; i < count; i++) {
    print("Enter the number ${i + 1}:");
    int? number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  print("Your List of numbers are $numbers.");
}
