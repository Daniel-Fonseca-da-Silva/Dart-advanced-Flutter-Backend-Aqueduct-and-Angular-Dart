main() {
  personData(name: 'Nikolai', age: 18, skin: 'yellow', weight: 80.5, language: 'Russian');
}

void personData({String name = '', int age = 0, String skin = '', double weight = 0, String language = '' }) {
  print('$name have $age age, your skin is $skin and your weight is $weight and speak $language');
}