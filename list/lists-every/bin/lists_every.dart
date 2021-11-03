main() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // 0 -> 0? false
  // 0 -> 1? true
  // 0 -> 2? true
  // 0 -> 3? true
  // 0 -> ...? true
  bool result =  numbers.every((element) => element > 0);
  print(result);

  List<String> names = ['Nikolai', 'Katerine', 'Casandra', 'Marcos', 'Marlon'];
  bool resultName = names.every((element) => element.contains('a'));
  print(resultName);
}
