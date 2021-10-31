import 'dart:io';

main () {
  String name, type = '';
  print('What is your name?');
  name = stdin.readLineSync().toString();

  name.isNotEmpty ? print('Nice to meet you $name') : print(" I don't know because I forget my name");
  print('What is your type of name $name ?');
  type = name.runtimeType.toString();
  print('This type $type is very good $name');
}