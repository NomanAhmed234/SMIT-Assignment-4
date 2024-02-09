import 'dart:io';

void main() {
//   Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
  String email = "noman@gmail.com";
  String password = "1234";
  bool start = true;
  while (start) {
    print("Enter your email");
    String input_email = stdin.readLineSync()!;
    print("Enter your Password");
    String input_pass = stdin.readLineSync()!;
    if (email == input_email && password == input_pass) {
      print("********  Login Successful    *******");
      start = false;
    } else {
      print("------------------------------------");
      print("Enter the Correct Email or password");

      start = true;
    }
  }
}
