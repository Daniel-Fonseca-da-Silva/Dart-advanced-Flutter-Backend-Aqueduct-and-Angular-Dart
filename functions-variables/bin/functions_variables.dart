main() {
  num number = 1.35;

  // Rounds away from zero when there is no closest integer: (3.5).round() == 4 and (-3.5).round() == -4.
  print(number.round());

  // Returns a negative number if this is less than other,
  // zero if they are equal, and a positive number if this is greater than other.
  print(number.compareTo(1.35));

  // Convert the double losing the fractional values to int
  print(number.toInt());

  // Convert the integer incrementing with zero
  print(17.toDouble());

  // Convert the number and verify if the same number is a string returning true
  print(number.toString() is String);


  // Round the number like 1.6 is 2 and 2.62 is 3
  print(number.toStringAsFixed(1));

  // Verify if the number is infinite
  print(number.isInfinite);

  // This will return true because division by zero is infinite
  print((number/0).isInfinite);

  // Remove the fractional number
  print(number.truncate());

  // Round the number like 1.6 is 2 and 2.62 is 3
  print(number.floor());
}
