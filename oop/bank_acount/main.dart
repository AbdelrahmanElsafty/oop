import 'bank_account.dart';

void main() {
  BankAccount account = BankAccount(1000.0);

  print('Initial balance: ${account.balance}');
  account.deposit(50.0);
  print('Balance after deposit: ${account.balance}');

  account.withdraw(30.0);
  print('Balance after withdrawal: ${account.balance}');
}
