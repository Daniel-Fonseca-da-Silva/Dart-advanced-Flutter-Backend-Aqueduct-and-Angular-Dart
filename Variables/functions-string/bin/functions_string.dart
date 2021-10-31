main() {
  String name = "Daniel Fonseca da Silva";
  print('Hello Sr $name');

  var splittedname = name.split(' ');
  print('First name: ${splittedname[0]}');
  print('Second name: ${splittedname[1]}');
  print(splittedname.runtimeType);
  splittedname.add('Nikolai');
  print('Other name ${splittedname[4]}');

  String nickname = name.substring(0, 4);
  print('My nickname is $nickname');

  String soup = 'Soup of words';

  int index = soup.indexOf(' of ');
  print('The soup is: ${soup.substring(index).trim()}');

  print(name.length);

  print('Have Daniel?: ${name.contains('Daniel')}');
}