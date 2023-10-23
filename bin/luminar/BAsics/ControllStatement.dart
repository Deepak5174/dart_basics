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

  ///else if ladder

  // print("enter your shirt size");
  // String? size = stdin.readLineSync()!;
  //
  // if (size == "XS") {
  //   print("your shirt size is XS");
  // } else if (size == "S") {
  //   print("your shirt size is S");
  // } else if (size == "M") {
  //   print("your shirt size is M");
  // } else if (size == "L") {
  //   print("your shirt size is L");
  // } else if (size == "XL") {
  //   print("your shirt size is XL");
  // } else {
  //   print("your shirt size dose not match");
  // }

/// switch case
  print ("enter your shoe size");

  int size = int.parse(stdin.readLineSync()!);

  switch (size){
    case 5:
      print("your shoe size is 5");
      break;
    case 6:
      print("your shoe size is 6");
      break;
    case 7:
      print("your shoe size is 7");
      break;
    case 8:
      print("your shoe size is 8");
      break;
    default :
      print("Shoe size is not available ");
  }


}
