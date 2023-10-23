import 'dart:io';

void main(){
  String userid ="logitech";
  String password = "MX3S";
  int otp  =12345;

  print("enter your user username");
  String? username =stdin.readLineSync();

  print("enter your password");
  String? pass =stdin.readLineSync();




  var result = userid==username && password==pass ? "login successfull " : "inavalid user or password ";
  print(result);

  print("enter your otp");
  int? otpveri = int.parse(stdin.readLineSync()!);

   var otpresult =otp==otpveri ? "otp verifyed successfully" : "otp is invalid";
  print(otpresult);
  print("enter your age");
  int? age =int.parse(stdin.readLineSync()!);
var ageresult = age >= 18 ? "elegeble" : "Not elegeble";
  print(ageresult);

  var confirm = userid==username && password == pass && otp==otpveri && age >= 18 ? "WELcome USER" : "CAN't login";
  print(confirm);


}