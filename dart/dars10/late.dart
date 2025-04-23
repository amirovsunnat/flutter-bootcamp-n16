void main(List<String> args) {
  Mashina mashina = Mashina(rang: "Oq");
  mashina.nom = "Malibu";
  mashina.nom = "Gentra";
  mashina.yoqish();
  print(mashina.rang);
}

class Mashina {
  late String nom;

  final String rang;

  Mashina({required this.rang});

  // set setNom(String yangiQiymat) => nom = yangiQiymat;

  void yoqish() {
    print("$nom ishga tushdi");
  }
}
