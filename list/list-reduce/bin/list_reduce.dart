main() {
  List<int> numberCharity = List.generate(20, (index) => index * 2);
  print(numberCharity);

  int combined = numberCharity.reduce((after, before) => after + before);
  print(combined);
}