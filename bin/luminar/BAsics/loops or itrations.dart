import 'dart:io';

/// for loop --> for( initialization ; condition check; incre or decre counter){ code to be execute}
/// while loop --> initialization;
///                   while(condition check){code to execute
///                   incre / decre counter;
///                   }
/// do while -->  initialization ;
///                do{code to execute
///                incre / decre counter;
///                }while(condition);
///

void main(){
  /// For loop
  for(int i =1; i<=10; i++){
    // print(i);
    stdout.write("$i ");
  // stdout.writeln(i);
  }

/// while loop
  int num1 =10;
  while(
  num1>=1
  ){
    print(num1);
    num1--;
  }

/// do - while
  int num2 =1;
  do{
    // num2++;
    print(num2);
    num2++;
  }while(num2>=10);

}