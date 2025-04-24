void main(List<String> args) {
  // List list1 = List.empty(growable: true);
  // list1.add(1);
  // print(list1);
  List list2 = List.unmodifiable([4, 2, 5]);
  // list2[0] = 10; //xato qaytaradi
  print(list2.reversed.toList());
  print(list2.single);
}
