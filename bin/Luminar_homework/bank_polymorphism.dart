import 'dart:io';

void main(){
  ICICI obj =ICICI();
  print("Enter an amount you want to Deposite");
  int damount = int.parse(stdin.readLineSync()!);
  obj.deposite(damount);
  print("Enter an amount you want to Withdraw");
  int wamount = int.parse(stdin.readLineSync()!);
  obj.withdraw(wamount);
  obj.checkbalance();

}
class Bank {
  void deposite(int depositeamount) {
    print("Minimum deposite = $depositeamount");
  }
  void withdraw (int withdrawamount){
    print("Min withdrawal =$withdrawamount");
  }
  void checkbalance(){}

  }
  class ICICI extends Bank{
  int minbalance = 3000;
  int newbalance = 0;
  @override
  void deposite(int depositeamount) {
    newbalance =minbalance +depositeamount;
    super.deposite(500);
    print("Bank balance $depositeamount");
  }
  @override
  void withdraw(int withdrawamount) {
    if(newbalance == 0){
      minbalance = minbalance -withdrawamount;
    }else{newbalance = newbalance - withdrawamount;
    }
    super.withdraw(100);
    print("Balance after withdrawal = $newbalance");
  }
  @override
  void checkbalance() {
    if(newbalance == 0){
      print("Current balance = $minbalance");
    }else{print("Current balance $newbalance");
    }
    super.checkbalance();
  }
  }
