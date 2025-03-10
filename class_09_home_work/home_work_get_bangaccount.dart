import 'dart:io';

class BanckAccount {
  final String accountTitel;
  final String accountNumber;
  BanckAccount(this.accountNumber,this.accountTitel);

  String get getAccountTitel => accountTitel;
  String get getAccountNumber => accountNumber;

  
}


void main (){
  BanckAccount banckAccount = BanckAccount("09938 408293 9388", "MD.Shahed Ali");
  print("Account Titel ${banckAccount.getAccountTitel}");
  print("Account Number ${banckAccount.getAccountNumber}");
}
