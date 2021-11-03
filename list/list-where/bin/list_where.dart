main() {
  List<dynamic> age = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50];
  print(age.where((element) => element is int).toList());

  List<dynamic> moreAge = age.where((element) => element > 15).toList();
  print(moreAge);
}
