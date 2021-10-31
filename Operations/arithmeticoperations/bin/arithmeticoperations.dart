main() {
  int num1 = 25, num2 = 50;
  dynamic result;

  print('Result of addition: ${result = num1 + num2}');
  print('Result of subtraction: ${result = num2 - num1}');
  print('Result of multiplication: ${result = num1 * num2}');
  print('Result of division: ${result = num1 / num2}');
  print('Result of division returning int: ${result = num1 ~/ num2}');
  print('Result of division with rest: ${result = num1 % num2}');
  print('Result of with increment: ${result = ++num1}');
  print('Result of with decrement: ${result = --num1}');
}