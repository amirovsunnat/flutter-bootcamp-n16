void main() {
  NtOqituvchi akbar = NtOqituvchi("Akbar");

  Kurs flutterBootcamp = Kurs(
    id: 1,
    oqituvchi: akbar.ism,
    nomi: "Flutter Bootmcap",
  );

  akbar.addKurs(flutterBootcamp);

  NtOquvchi ibrohim = NtOquvchi(
    id: 1,
    ism: "Ibrohim",
    guruh: "N16",
    kurs: flutterBootcamp,
  );

  flutterBootcamp.kursgaYozilish(ibrohim.ism);

  NajotTalim najotTalim = NajotTalim();
  najotTalim.addKurs = flutterBootcamp;

  print(akbar.kurslar);
}

class NajotTalim {
  List<Kurs> kurslar = [];
  NajotTalim();

  // kursga qo'shish
  set addKurs(Kurs yangiKurs) {
    kurslar.add(yangiKurs);
  }
}

class NtOqituvchi {
  String ism;
  List<Kurs> kurslar = [];

  NtOqituvchi(this.ism);

  void addKurs(Kurs kurs) {
    kurslar.add(kurs);
  }

  @override
  String toString() => 'NtOqituvchi(ism: $ism, kurslar: $kurslar)';
}

class Kurs {
  int id;
  String oqituvchi;
  List<String> oquvchilar = [];
  String nomi;

  Kurs({required this.id, required this.oqituvchi, required this.nomi});

  void kursgaYozilish(String oquvchi) {
    oquvchilar.add(oquvchi);
  }

  @override
  String toString() {
    return 'Kurs(id: $id, oqituvchi: $oqituvchi, oquvchilar: $oquvchilar, nomi: $nomi)';
  }
}

class NtOquvchi {
  Kurs kurs;
  String ism;
  String guruh;
  int id;

  NtOquvchi({
    required this.id,
    required this.ism,
    required this.guruh,
    required this.kurs,
  });

  @override
  String toString() {
    return 'NtOquvchi(ism: $ism, guruh: $guruh, id: $id, yonalish: $kurs)';
  }
}
