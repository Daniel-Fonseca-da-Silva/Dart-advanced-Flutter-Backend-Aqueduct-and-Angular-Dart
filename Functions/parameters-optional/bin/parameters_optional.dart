main() {
  String name = showName('Nikolai');
  print(name);
  date(name, true);
  car(true);
}

String showName([String name = '']) {
  return 'Welcome ${name}';
}

void date(String text, [bool time = false]) {

  var now = new DateTime.now();
  String formatedTime = ', the hour now is : ${now.hour}:${now.minute}:${now.second}';

  print('$text, today is day ${now.day}/${now.month}/${now.year} ${time ? formatedTime : ''}');
}

void car([bool speed = false]) {
  print('The Ford Capri is the most popular car in Europe');
  if(speed != false)
    print('this car can take 200KM/h');
}