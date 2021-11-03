main() {

  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(2); // Set don't acept duplicate value!
  numbers.add(3); // Set don't acept duplicate value!
  print(numbers);
  // Set is desordered! you don't find the index!
  // print(numbers[1]);

}