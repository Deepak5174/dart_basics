import 'dart:io';

void main(){

  /// Ternary operator-> syntax --> condition ? true statement : false statement
 print("Enter your age");
  int? age =int.parse(stdin.readLineSync()!);

 // print(   age >= 18 ? 'elegeble for vote' : 'not elegeble');

   var result = age >= 18? 'elegeble for vote' : 'not elegeble for vote';
   print(result);
}