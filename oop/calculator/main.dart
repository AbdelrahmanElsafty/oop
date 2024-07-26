import 'calculator.dart';

void main() {
  Calculator calc = Calculator(10.0, 5.0);
  print('Addition: ${calc.add()}');
  print('Subtraction: ${calc.sub()}');
  print('Multiplication: ${calc.multi()}');
  print('Division: ${calc.divide()}');
}
