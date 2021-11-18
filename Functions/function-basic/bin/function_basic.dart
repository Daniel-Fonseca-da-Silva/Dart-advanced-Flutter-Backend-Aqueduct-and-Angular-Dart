import 'dart:io';

main() {
  hello();
  showName(askName());
  print('${centimetersToMeters()} meters');
}

void hello() {
  print('This is a function!');
}

String askName() {
  print('Enter your name here');
  String? name = stdin.readLineSync();
  return name.toString();
}

void showName(String name) {
  print('Welcome ${name} !');
}

double centimetersToMeters() {
  print('Enter the value with centimeter to convert for meter');
  final VALUE = 100;
  double cm = 0.0;
  String? saved = stdin.readLineSync();
  cm = double.parse(saved!);
  return cm / VALUE;
}