void main(List<String> args) {
  List<int?>? sonlar = List.generate(10, (index) => index);

  sonlar.add(null);
  sonlar = null;
  // print(sonlar);
  // print(sonlar?[5]);
  sonlar = [];
  print(sonlar?.isNotEmpty);

  /*
    ?[] => null-aware index
     */

  Map<String, int?>? baholar = {};

  baholar["Nodirbek"] = 95;
  baholar["Elbek"] = 100;
  baholar.addEntries({"Abdulloh": 100}.entries);
  // baholar = null;
  print(baholar);
}
