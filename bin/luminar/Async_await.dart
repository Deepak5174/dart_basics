import 'dart:io';

// void main()async{
//   int otp = 1234;
//   print("Enter your phone number");
//   int ph =int.parse(stdin.readLineSync()!);
//
//   await Future.delayed(Duration(seconds: 3),(){
//     print(otp);
//   });
//   print("Verification success");
//   print("Welcome user");
//
// }

void main()async{
  int otp =1234;
  print("Enter your phone number");
  int ph= int.parse(stdin.readLineSync()!);

  Future.delayed(Duration(seconds: 2),(){
    print(otp);
  }).then((value){ print("Verification success"); print("welcome");});

}