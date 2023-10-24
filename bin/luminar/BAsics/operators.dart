import 'dart:io';

void main(){
  /// 1 arithmetical operators : + - / % ~/

  dynamic a=34, b=6;
  print("a+b ${a+b}");
  print("a-b ${a-b}");
  print("a*b ${a*b}");
  print("a/b ${a/b}");
  print("a%b ${a%b}");
  print("a~/b ${a~/b}");

  /// 2 assignment operators : = += -= *= /=

  print('a=b ${a=b}'); // a=b -> a=6
  print('a+=b ${a+=b}'); //a+=b -> a= 6+6=12
  print('a-=b ${a-=b}'); //a-=b -> a =12-6=6
  print('a*=b ${a*=b}'); // a*=b -> a= 6*6 =36
  print('a?/=b ${a/=b}'); // a/=b -> a=36/6 =6.0


  /// 3 unary operators
  int i =100;
  // postfix  -. variablename operator
  i++;
  print("after i++ ${i}");
  i--;
  print('after i-- ${i}');
  // prefix
  --i;
  print("--i ${i}");
  ++i;
  print('++i ${i}');

 /// relational operators > < >= <= == !=
 ///                         -> results laways in bool

  int num1 =134 ,num2= 100;

  print(num1>num2);
  print(num1<num2);
  print(num1==num2);
  print(num1!=num2);
  print(num1>=num2);
  print(num1<= num2);

  ///logical operator && || !

  String username= "Admin";
  int pass = 1234;
  int otp =4321;

  print("Enter user name");

  String? uname= stdin.readLineSync();
  print("Enter your Password");
  int? password = int.parse(stdin.readLineSync()!);                                                                                                    
  print("Enter the otp you recived");
  int? otpv = int.parse(stdin.readLineSync()!);
  print(username == uname && pass==password);
  print((username == uname && pass==password)|| otp==otpv);
  print(!(username == uname && pass == password)); //opposite of actual result

  /// Ternary operator-> syntax --> condition ? true statement : false statement



}