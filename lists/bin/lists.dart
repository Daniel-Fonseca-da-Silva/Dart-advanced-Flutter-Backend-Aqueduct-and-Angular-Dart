main() {
  List list = [0, 1, 2, 3, 4];
  print('The first index of list is ${ list[0] }');
  print('The first index of list is ${ list.first }');
  print('The size of list is ${ list.length }');
  print('The second index of list form two is ${ list.elementAt(2) }');

  List vehicles = [];
  vehicles.add('car');
  vehicles.add('train');
  vehicles.add('ship');
  vehicles.add('plane');
  print('The list of vehicles are $vehicles');

  List<double> payment = [];
  payment.add(520.00);
  payment.add(920.86);
  payment.add(5200.95);
  print('The list of payment in this month are $payment');

  List<String> names = [];
  names.add('Nikolai');
  names.add('Jhon');
  names.add('Marie');
  names.add('Ransan');
  names.add('Sakunai');
  print('The list of names today are $names');

}
