import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> even_numbers = [];
  stdout.write("Enter the Numbers of Elements in the list:");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < count; i++) {
    print("Enter the number ${i + 1}:");
    int? number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
    if(number%2==0){
      even_numbers.add(number);
    }  
  }
  print("List of given numbers are $numbers.");
  print("List of even numbers are $even_numbers.");
}
