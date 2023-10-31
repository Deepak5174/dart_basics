void main(){
  child obj =child();

}


class father {
 // father(){
 //
 //   print("constructor of father");
 // }

  // father(int a, String b){
  //   print("constructor of father $a ,$b");
  father.name1(){print("constructor of father");}
  }


class child extends father{
  child():super.name1(){
    int i =20;
    print("constructor of child $i");
  }
  // child() : super(12, 'ANT Esports') {          // super() => to call parent class constructor
  //   print("Constructor of child");
  // }
}