void main(List<String> args) {
  var pairs = [
    [1, 2],
    [3, 4],
  ];

  List<int> umumiy = [];

  pairs.forEach((subList) {
    umumiy.addAll(subList);
  });



  // print(pairs.expand((subList) => subList).toSet());
}
