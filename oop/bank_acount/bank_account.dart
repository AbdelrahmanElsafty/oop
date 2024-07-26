class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount <= 0) {
      throw ArgumentError("Deposit amount must be positive");
    }
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      throw ArgumentError("Withdraw amount must be positive");
    }
    if (amount > _balance) {
      throw ArgumentError("Insufficient balance");
    }
    _balance -= amount;
  }
}
