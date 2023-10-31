class family{
  String houseName = "Shelby";
}
class father extends family{
  String name1 = "Michle";
}
class son extends father{
  String name2 = "Thomas";
}
void main(){
  son obj = son();
  print("My name is ${obj.name1} ${obj.name2} ${obj.houseName}");
}