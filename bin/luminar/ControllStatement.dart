import 'dart:io';

/// control statements --> simple if, if else, nested if, else-if -ladder, switch
void main() {
  print("Wlcome user");
  int age = 17;

// simple if
// if(age>=18){
//   print("welcome user");
// }

//  if else

  if (age >= 18) {
    print("welcome user");
  } else {
    print("you are under 18");
  }

//    nested if / nested if else

  // String uname = "admin";
  // String pass = "nimda";
  // int otp = 1234;
  //
  // if (uname == "admin" && pass == "nimda") {
  //   print("Email authantication succesfull");
  //   if (otp == 1234) {
  //     print("otp verification success");
  //   } else {
  //     print("otp verification failed");
  //   }
  // } else {
  //   print("email authantication failed");
  // }

  print("enter your shirt size");
  String? size = stdin.readLineSync()!;

  if (size == "XS") {
    print("your shirt size is XS");
  } else if (size == "S") {
    print("your shirt size is S");
  } else if (size == "M") {
    print("your shirt size is M");
  } else if (size == "L") {
    print("your shirt size is L");
  } else if (size == "XL") {
    print("your shirt size is XL");
  } else {
    print("your shirt size dose not match");
  }
}
