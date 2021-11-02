main() {
    var list = [
      [1, 2, 3, 4, 5],
      [6, 7, 8, 9, 10]
    ];

    // Method with arrow functions to expand lists -.-
    List<dynamic> listExpand = list.expand((element) => element).toList();
    print(listExpand);

    List<num> numbers = [1, 1.0, 1.4, 1.6, 1.8, 2.0];
    List<int> integers = [2, 3, 5, 15, 25];
    List<double> floats = [20.5, 31.4, 27.6, 76.4];

    // Easy method to expand lists :)
    List<dynamic> dynamicList = [];
    dynamicList = numbers + integers;
    print(dynamicList);

    // Hard method to expand lists :(
    dynamicList = []..addAll(numbers)..addAll(integers)..addAll(floats)..addAll(listExpand);
    print(dynamicList);
}
