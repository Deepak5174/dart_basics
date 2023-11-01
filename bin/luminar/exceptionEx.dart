
/// exception handling -- using try-on block,
/// try-catch, try-on-catch
void main (){
  // print("hi");
  // try{var out = 10~/0;
  //    print(out);
  // }on UnimplementedError{
  //   print("zero cannot be osed for ~/");
  //  }on UnsupportedError{
  //   print("0 cant use");
  // }on Exception{
  //   print("0 cant use");
  // }

  try{
    var out = 20~/0;
    print(out);
  }catch(e){ //e = object of exception class (which is super class)
    print(e);
  }finally{print("Thank you");}

}