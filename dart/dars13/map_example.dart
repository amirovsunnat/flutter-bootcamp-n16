void main(List<String> args) {
  List<int> sonlar = [1, 2, 3, 4, 5];

  List<int> sonlarKvadrati =
      sonlar.map((son) {
        print(son * son);
        return son * son;
      }).toList();

  print(sonlarKvadrati);
}
