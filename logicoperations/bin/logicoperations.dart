main() {
  // Logical operators
  /*
  > major
  < minor
  >= major or equal
  <= minor or equal
  == equal
  != different
  */

  bool testOp = (10 != 5);
  print('Comparation: $testOp');

  // Operator OR/||
  // true true -> true
  // true false -> true
  // false true -> true
  // false false -> false

  bool testOr = (true || false);
  print('Or result is: $testOr');


  // Operador AND/&&
  // true true -> true
  // true false -> false
  // false true -> false
  // false false -> false

  bool testAnd = (true && false);
  print('And result is: $testAnd');
}