class Calculator {
  double num1;
  double num2;

  Calculator(this.num1, this.num2);

  double add() {
    return num1 + num2;
  }

  double sub() {
    return num1 - num2;
  }

  double multi() {
    return num1 * num2;
  }

  double divide() {
    if (num2 == 0) {
      throw ArgumentError("Cannot divide by zero");
    }
    return num1 / num2;
  }
}
