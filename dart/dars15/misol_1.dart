// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Transport {
  // method
  void tezlikniOshir() {
    print("Mashina tezligi oshdi");
  }

  // abstract method
  String transportHaqida();
}

class Mashina extends Transport {
  String mashinaNomi;
  Mashina({required this.mashinaNomi});



  @override
  String transportHaqida() {
    return "$mashinaNomi O'zbekistonda ishlab chiqarilgan";
  }
}

main() {
  Mashina mashina = Mashina(mashinaNomi: "Malibu");
  mashina.tezlikniOshir();
  String natija = mashina.transportHaqida();
  print(natija);
}
