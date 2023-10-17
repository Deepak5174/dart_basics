import 'dart:io';

void main(){
  print ("Enter 2 numbers");

  int num1= int.parse(stdin.readLineSync()!);
  int num2 =int.parse(stdin.readLineSync()!);

  print("sum: ${num1+num2}");

}