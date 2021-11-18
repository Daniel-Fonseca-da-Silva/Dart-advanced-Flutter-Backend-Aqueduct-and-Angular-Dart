import 'dart:io';

main() {
  List names = ['Jhon', 'Erick', 'Eduard', 'Trevor', 'Marie', 'Wendy'];

  print('Insert the value to show a name');
  String? index = stdin.readLineSync();
  print(names.elementAt(int.parse(index!)));
}