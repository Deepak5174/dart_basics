import 'dart:io';

void main (){
  ICICI obj = ICICI();
  print("Enter an amount u want to deposite in ICICI Bank");
  int damount =int.parse(stdin.readLineSync()!);
  obj.deposite(damount);
  print("Enter an amount to withdraw");
  int wamount= int.parse(stdin.readLineSync()!);
  obj.withdraw(wamount);
  obj.checkbalance();
}

class Bank{
  void deposite(int amount){
    print("Min deposite = $amount");
  }
  void withdraw (int amount){
    print("Min withdrawal = $amount");
  }
  void checkbalance(){}
}

class ICICI extends Bank{

  int minbalance = 3000;
  int newbalance =0;
  @override
  void deposite(int amount) {
    newbalance = minbalance + amount;
    super.deposite(500);
    print("Bank balance $amount");
  }
  @override
  void withdraw(int amount) {
   if(newbalance == 0){
     minbalance =minbalance - amount;
   }else{
     newbalance = newbalance -amount;
   }
    super.withdraw(100);
   print("Balance after withdrawal $newbalance");
  }
  @override
  void checkbalance() {
    if(newbalance == 0){
      print("Current balace = $minbalance");
    }else{print("current balance = $newbalance");
    }

    super.checkbalance();
  }
}