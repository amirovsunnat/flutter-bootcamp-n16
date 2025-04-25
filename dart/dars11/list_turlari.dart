void main(List<String> args) {
  // List list1 = List.empty(growable: true);
  // list1.add(1);
  // print(list1);
  // List list2 = List.unmodifiable([4, 2, 5]);
  // // list2[0] = 10; //xato qaytaradi
  // print(list2.reversed.toList());
  // print(list2.single);

  List<int> lst = [0, 1, 1, 1, 0, 8, 8, 9, 1, 0];
  var res = lst
      .map((element) => element == 1 ? 1 : 0);

      print(res);
}
