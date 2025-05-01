abstract class Zavod {
  String nom = "";

  Zavod();

  // abstract metod
  void mahsulotIshlabChiqar();

  void ochish() {
    print("zavod ochildi");
  }

  // qayta ishlash
  void qaytaIshlash();
}

class KraskaZavod {}

class MashinaZavod extends KraskaZavod implements Zavod {
  @override
  String nom;

  @override
  void ochish() {
    
  }

  MashinaZavod({required this.nom});

  @override
  void mahsulotIshlabChiqar() {
    print("Mashina ishlab chiqarilayapti");
  }

  @override
  void qaytaIshlash() {
    print("Mashina qayta ishlanmoqda");
  }
}
