void main(List<String> arguments) {

  // Anything of type number
  num cars = 150.0;
  // print(cars);

  // Integer values
  int age = 28;
  // print('Erick today will make $age years old');

  double apple = 2.58;
  // print('The price of apple is $apple dollars in the supermaket near to corner so expensive Marie');

  int number = int.parse('58');
  // print("Today the champion team was make $number points");

  // Capture of errors
  int erro = int.parse('12.5', onError: (source) =>
     0);
  // print('Attention the value returned is $erro but you can verify the inserted number in the field');

  // Calculation
  int dogYears = 7;
  int dogAge = age * dogYears;
  print("Your age in age of dog is $dogAge years I'm so sorry for this");
}
