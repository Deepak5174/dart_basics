import 'dart:io';

void main (){
// print( "enter the length of list");
//  int length = int .parse(stdin.readLineSync()!);
//   List <dynamic>list =[];
//   print("enter values");
//   for(int i= 0; i <length; i++){
//    list.add(stdin.readLineSync()!);
//   }
//   print("enterd list $list");

print("enter the length of your list");

int length1  =int.parse(stdin.readLineSync()!);
List<dynamic> list1 =[];
print("enter the values");
 for(int i = 0; i<length1; i++) {
   list1.add(stdin.readLineSync()!);
   print("list = $list1");
 }
print("list = $list1");
}