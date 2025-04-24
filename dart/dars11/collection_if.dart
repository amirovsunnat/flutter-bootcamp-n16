void main(List<String> args) {
  bool azizbekIsTop = true;
  var list = ["a", "b", if (azizbekIsTop) "Azizbek"];
  print(list);

  List<int> sonlar = [1, 2, 3];

  List<String> panjaraSonlar = ["#0", for (int son in sonlar) "#$son"];
  print(panjaraSonlar);
  assert(panjaraSonlar[1] == "#1");
}
