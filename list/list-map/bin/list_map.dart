main() {

  // Map = Pair key value equal the JSON

  Map<String, String> country = Map();
  country['br'] = 'Brazil';
  country['uk'] = 'United Kingdom';
  country['jp'] = 'Japan';
  country['ch'] = 'China';
  country['mx'] = 'Mexico';
  country['pt'] = 'Portugal';
  print(country);

  Map<String, dynamic> car = Map();
  car['name'] = 'Ford Capri';
  car['year'] = 1970;
  car['color'] = 'yellow';
  car['engine'] = 3.0;
  car['closed'] = true;
  print(car);

  Map<String, String> family = new Map<String, String>();
  family.putIfAbsent('father', () => 'Jhon');
  family.putIfAbsent('son', () => 'Malvin');
  family.putIfAbsent('daught', () => 'Wendy');
  print(family);

  print('The key of map are = ${family.keys}');
  print('The values of map are = ${family.values}');
  print('The father is = ${family['father']}');
  print('The son is = ${family['son']}');
  print('The daught is = ${family['daught']}');

}