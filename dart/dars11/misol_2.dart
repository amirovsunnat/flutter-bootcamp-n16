void main(List<String> args) {
  var list1 = [];
  list1.add(false);
  // print(list1);
  list1.addAll([2, 4, 7, 23, 565, 3242, 34354]);
  // print(list1);

  // list1.remove(false);
  // print(list1);
  // list1.removeAt(0);
  // print(list1);
  // int removedNumber = list1.removeLast();
  // print(removedNumber);
  // print(list1);
  // list1.removeRange(2, 4);
  // print(list1);
  // list1.remove(false);
  // list1.insert(0, 25);
  // list1.insertAll(0, [0, 1, 9]);
  // print(list1);
  // list1.removeWhere((son) => son > 23);
  // print(list1);
  print(list1);
  print(list1.contains(7));

  List<String> mevalar = [
    "olma",
    "apelsin",
    "anor",
    "banan",
    "anor",
    "apelsin",
    "anor",
  ];

  // print(mevalar.indexWhere((meva) => meva.startsWith("a")));

  print("apelsinning indexi: ${mevalar.lastIndexOf("olma", 2)}");

  print(mevalar.lastIndexWhere((meva) => meva.endsWith("n")));

  print(mevalar);
  mevalar.sort((a, b) => a.compareTo(b));
  print(mevalar);
  mevalar.shuffle();
  print(mevalar);
  
}
