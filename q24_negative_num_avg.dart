import 'dart:io';

void main() {
//   Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
  print("Enter the number in the list");
  int numbers = int.parse(stdin.readLineSync()!);
  print(numbers);
  List<int> list_nums = [];
  int number_add = 0;
  int counter = 0;
  double average = 0;
  List<int> neg_list_nums = [];
  for (int i = 1; i <= numbers; i++) {
    print("Enter the number :$i ");
    int input_num = int.parse(stdin.readLineSync()!);
    //list_nums.add(input_num);
    if (input_num < 0) {
      neg_list_nums.add(input_num);
      number_add = number_add + input_num;
      counter++;
      average = number_add / counter;
    } else {
      list_nums.add(input_num);
    }
  }
  print("The total of negative numbers are : $number_add.");
  print("There negatives numbers are $counter.");
  print("The average of the negative numbers are :$average");
}
