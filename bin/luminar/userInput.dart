import 'dart:io';

void main() {
  /// stdin-> is a part of dart.io is used for userinput.
  ///readlinesync() -> to read string data from user at run time.

  int a = 0; //here value of a is 0
  String b = ""; // here value of b is empty
  String c; // value of c is null

  /// ? -> Null aware  here ? represent value of name may or may not be null.
  /// ! -> Null check  here ! is check the value null or not null

  // int.parse()   -to convert string  input to int

  print("enter your name");
  String? name = stdin.readLineSync();

  print("enter your age ");

  int age = int.parse(stdin.readLineSync()!);

  print("enter your mail-id");

  String? gmail = stdin.readLineSync();

  print("enter you phone ");
  int phone = int.parse(stdin.readLineSync()!);

  print("enter your mark");

  double cgpa = double.parse(stdin.readLineSync()!);
  print('Your name is $name');
  print("Your age i $age");
  print("Your mail-id is $gmail");
  print("your mobile number is $phone");
  print("your cgpa $cgpa");
}
