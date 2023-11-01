import 'dart:io';



// void main ()async{
//   int otp =1234;
//   print("enter your phone number");
//   int num = int.parse(stdin.readLineSync()!);
//
//   Future.delayed(Duration(seconds: 4),(){
//     print(otp);
//   }).then((value){ print("Verification success");
//
//     print("welcome user");});

// }
///future - then will execute after 4sec,
///statements before and after future - then will execute first
///statements to be executed after future must be then ()


void main ()async{
  int otp =1234;
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 4),(){
    print(otp);
  });

  /// this will execute only after the execution of await function
  print("Verification success");
  print("welcome user");

}