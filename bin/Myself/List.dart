void main(){
  var list = [20,25,35,45,40];
  print(list.length);
  if(list.contains(25)){
    print("list have 25");

  }else{
  print( "list dose not have 25") ;
  }
  list.add(12);
  list.removeAt(0);
  print(list.join(' '));
}