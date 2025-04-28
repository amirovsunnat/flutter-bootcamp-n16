void main(List<String> args) {
  // List<String> ismlar = ["Sunnat", "Rahmatulloh", "Elbek", "Ibrohim", "Iskandar"];

  // List<String> ismlar2 = ismlar.where((ism) => ism.startsWith("I"),).toList();

  // print(ismlar2);

  List<int> sonlar = [1, 2, 3, 4, 5];

  List<int> sonlarYangilangan =
      sonlar
          .map((son) {
            // print(son * 2);
            return son * 2;
          })
          .where((son) => son > 5)
          .toList();
  // print(sonlarYangilangan);

  sonlar
      .map((son) {
        // print(son * 2);
        return son * 2;
      })
      .where((son) => son > 5)
      .forEach((son) {
        print(son);
      });
}
