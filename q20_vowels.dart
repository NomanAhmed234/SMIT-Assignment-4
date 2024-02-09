import 'dart:io';

void main() {
//   Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
  print("Enter the String of lines/words.");
  String name = stdin.readLineSync()!;
  int vowel = 0;
  int consonant = 0;
  List name_list = [];
  name_list = name.split('');
  // print(name_list);
  for (int i = 0; i < name_list.length; i++) {
    if (name_list[i] == 'a' ||
        name_list[i] == 'e' ||
        name_list[i] == 'i' ||
        name_list[i] == 'o' ||
        name_list[i] == 'u') {
      vowel++;
    } else {}
  }
  consonant = name_list.length - vowel;
  print("There are $consonant consonants in the String.");
  print("There are $vowel vowels in the String.");
}
