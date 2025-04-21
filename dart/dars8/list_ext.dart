extension ListExt on List {
  List<int> cut() {
    List<int> sonlar = [];
    for (int son in this) {
      sonlar.add(son);
    }

    return sonlar;
  }
}
