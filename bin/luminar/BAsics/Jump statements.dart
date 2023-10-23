import 'dart:io';

/// break , continue , return
/// break - exit from particular condition
/// continue - skip particular condition
void main (){

  // for(int i=1;
  //     i<=10; i++
  // ){
  //   if(i==6){
  //     break;
  //   }
  //      stdout.write("$i ");
  // }

  for(int i =1;
       i<=10; i++
  ){
    if(i==6){
      continue;
    }
    print("$i ");
  }

}