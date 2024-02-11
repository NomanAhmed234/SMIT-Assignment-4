import 'dart:io';

void main() {
  print("enter the number for Triangle:");
  int number = int.parse(stdin.readLineSync()!);
  int i, j;
  for (i = 1; i <= number; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('\n');
    // print("${j.toString() * j}");
  }
}
