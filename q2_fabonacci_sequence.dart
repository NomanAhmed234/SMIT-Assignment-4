// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
import 'dart:io';

void main() {
  // List<int> fanonacci_list = [];
  // List<int> normal_list = [];
  // int? fanonacci = 0;
  // stdout.write("Enter the number:");
  // int number = int.parse(stdin.readLineSync()!);
  // print(number);
  // for (int i = 0; i < number; i++) {
  //   stdout.write("Enter the number ${i + 1}:");
  //   int? number_input = int.parse(stdin.readLineSync()!);
  //   normal_list.add(number_input);
  //   fanonacci = fanonacci! + number_input;
  //   fanonacci_list.add(fanonacci);
  // }
  //  print("Normal list of numbers $normal_list.");
  // print("Fabonacci list of $fanonacci_list");
  List<int> fabonacci_list = [];
  int fabonacci_number = 0;
  print("Enter the number:");
  int count = int.parse(stdin.readLineSync()!);
  print(count);
  for (int i = 0; i < count; i++) {
    fabonacci_number = fabonacci_number + i;
    if (fabonacci_number < count) {
      fabonacci_list.add(fabonacci_number);
    }
  }
  print("Give number is $count");
  print(fabonacci_list);
}
