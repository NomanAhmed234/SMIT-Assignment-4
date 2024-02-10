import 'dart:io';

void main() {
  // Implement a function that checks if a given string is a palindrome.
  print("enter the word");
  String word = stdin.readLineSync()!;
  List list_word = word.split('');
  List rev_list = [];
  int count = 0;
  rev_list = list_word.reversed.toList();
  for (int i = 0; i < list_word.length; i++) {
    if (list_word[i] == rev_list[i]) {
      count++;
    }
  }
  if (count == list_word.length) {
    print("Palindrome words");
  } else {
    print("Not a Palindrome words");
  }
}
