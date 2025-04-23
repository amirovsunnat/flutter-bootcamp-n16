class Jirafalar {
  String ism;
  int? qoldirilganVazifalarSoni;
  Jirafalar({required this.ism, this.qoldirilganVazifalarSoni = 0});

  @override
  String toString() =>
      'Jirafalar(ism: $ism, qoldirilganVazifalarSoni: $qoldirilganVazifalarSoni)';
}

void main(List<String> args) {
  Jirafalar? jirafa1 = Jirafalar(ism: "Sezar", qoldirilganVazifalarSoni: 10);
  // jirafa = null;
  print(jirafa1);

  Jirafalar jirafa2;
  jirafa2 = Jirafalar(ism: "Astrekis");
  print(jirafa2);
}
