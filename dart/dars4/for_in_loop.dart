void main(List<String> args) {
  List ismlar = ["Abdulloh", "Bobur", "Mirzo", 5];

  String ism = "John";

  for (var harf in ism.runes) {
    print("${String.fromCharCode(harf)} $harf ning unicodi.");
  }

  // for (String ism in ismlar) {
  //   print(ism);
  // }

  // for (int i = 0; i < ismlar.length; i++) {
  //   print(ismlar[i]);
  // }
}
