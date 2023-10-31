import 'dart:io';

void main(){

  List<Map<String, dynamic>> users =[{
    'id'       : 1,
    'name'     :'john',
    'age'      : 20,
    'username' : "john@123"
  },{
    'id'       : 2,
    'name'     :'david',
    'age'      : 22,
    'username' : "david@123"
  },{
    'id'       : 3,
    'name'     :'doe',
    'age'      : 22,
    'username' : "david@123"
  },{

    'id'       : 1,
    'name'     :'Thomas',
    'age'      : 20,
    'username' : "Thomas@123"
  }];
  print("Enter an Id of user");
  int userid = int.parse(stdin.readLineSync()!);
  var user = users.firstWhere((element) => element["id"]==userid);

  if(userid !=null){
    print(user ['name']);
    print(user['age']);
    print(user['username']);


  }else{

    print("No data found");
  }

}