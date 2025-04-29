class Kitob {
  String nom;
  String muallif;
  int nashrYil;

  Kitob({required this.nom, required this.muallif, required this.nashrYil});

  String malumotlarniKorsat() {
    return "Kitob nomi: $nom.\nMuallifi: $muallif.\nNashr yili: $nashrYil";
  }
}

class Roman extends Kitob {
  List<String> qahramonlar;
  Roman({
    required super.nom,
    required super.muallif,
    required super.nashrYil,
    required this.qahramonlar,
  });

  void qahramonlarniKorsat() {
    print("$nom qahramonlari:");
    qahramonlar.forEach(print);
  }
}

class Ilmiy extends Kitob {
  String tadqiqotMavzusi;
  Ilmiy({
    required super.nom,
    required super.muallif,
    required super.nashrYil,
    required this.tadqiqotMavzusi,
  });


  @override
  String malumotlarniKorsat() {
    return "Jurnal nomi: $nom.\nMuallifi: $muallif.\nNashr yili: $nashrYil";
  }

  void mavzuniKorsat() {
    print("$nom ning tadqiqot mavzusi: $tadqiqotMavzusi");
  }
}

void main(List<String> args) {
  Roman otkanKunlar = Roman(
    nom: "O'tkan Kunlar",
    muallif: "Abdulla Qodiriy",
    nashrYil: 2018,
    qahramonlar: ["Otabek", "Kumush", "Zaynab", "Oftoboyim"],
  );

  otkanKunlar.qahramonlarniKorsat();
  print(otkanKunlar.malumotlarniKorsat());

  Ilmiy scopus = Ilmiy(
    nom: "Scopus",
    muallif: "Xalq",
    nashrYil: 2025,
    tadqiqotMavzusi: "Quantum computing",
  );

  print("************************");
  scopus.mavzuniKorsat();
  print("************************");
  print(scopus.malumotlarniKorsat());
}
