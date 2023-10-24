void main(){
  ///normal for loop
  var list =[1,2,3,4,5,6,7,8];
  for (int i =0; i<list.length; i++) {
    if ( list[i]>4) {
      print(list[i]);
    }
  }

  ///for in loop  syntax --> for(datatype-similar-to-list variableName in listName){}
  for(int i in list){
    print(i);
  }
  var l2 =['hi' ,'welcome', 'flutter' ,'android', 'to', 'course', 'all'];
  print('${l2[0]} ${l2[6]} ${l2[1]} ${l2[4]} ${l2[2]} ${l2[3]} ${l2[5]}');

  /// for each loop

  l2.forEach((element) {
    print(element);
  });

// syntax: firstwhere ((element) => condition);
var value = list.firstWhere((element) => element >6);
print(value);
}