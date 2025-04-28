void main(List<String> args) {
  void salomBer(String ism) {
    print("Hello, $ism");
  }

  List<String> ismlar = [
    "Sunnat",
    "Rahmatulloh",
    "Elbek",
    "Ibrohim",
    "Iskandar",
  ];

  ismlar.forEach(salomBer);
}
