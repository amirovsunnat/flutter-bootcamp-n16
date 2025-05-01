mixin MashinaTuzatish implements BBC {
  void tuzatish(String mashinaNomi);

  // void hadavoy();

  // void moshAlmashtirish();
}

class BBC {}

mixin MashinaYuvaOlmoq {
  void yuvish({required String mashinaNomi});
}

class Mehnatkash with MashinaTuzatish, MashinaYuvaOlmoq {
  String ism;
  Mehnatkash({required this.ism});

  @override
  void tuzatish(String mashinaNomi) {
    print(
      "Mehnatkash inson: ${ism.toUpperCase()}.Tuzatgan mashinasi: $mashinaNomi",
    );
  }

  @override
  void yuvish({required String mashinaNomi}) {
    print(
      "Mehnatkash inson: ${ism.toUpperCase()}.Yuvgan mashinasi: $mashinaNomi",
    );
  }
}

class Muhandis with MashinaTuzatish {
  String ism;

  Muhandis({required this.ism});

  @override
  void tuzatish(String mashinaNomi) {
    print("$ism $mashinaNomi ni tuzatdi");
  }
}

class Moychik with MashinaYuvaOlmoq {
  String ism;
  List<String> yuvganMashinalar = [];

  Moychik({required this.ism});
  @override
  void yuvish({required String mashinaNomi}) {
    yuvganMashinalar.add(mashinaNomi);
    print("Kamina moychik $ism $mashinaNomi ni yuvdi");
  }
}

main() {
  Moychik moychik = Moychik(ism: "Sunnat");
  moychik.yuvish(mashinaNomi: "Bugatti");

  Muhandis sunnat = Muhandis(ism: "Amirov");
  sunnat.tuzatish("Porsche");

  Mehnatkash sunnatAmirov = Mehnatkash(ism: "Sunnat Amirov");

  sunnatAmirov.tuzatish("Gelik");
  sunnatAmirov.yuvish(mashinaNomi: "Pagani and Audi");
}
