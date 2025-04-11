// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Kitob xamsa = Kitob(muallifi: "Alisher Navoiy", narxi: 100000, nomi: "Xamsa");

  xamsa = Kitob(muallifi: "G'afur G'ulom", narxi: 50000, nomi: "Shum bola");

  // cascade
  xamsa
    ..muallifi = "N16"
    ..narxi = 16
    ..nomi = "Flutter with N16";
  print(xamsa);

  // print(xamsa.muallifi);
  // print(xamsa.nomi);
  // print(xamsa.narxi);
  // print(xamsa);

  // xamsa.narxi = 150000;
  // print(xamsa.narxi);
}

class Kitob {
  String muallifi;
  double narxi;
  String nomi;

  Kitob({required this.muallifi, required this.narxi, required this.nomi});

  @override
  String toString() =>
      'Kitob:\nmuallifi: $muallifi\nnarxi: $narxi\nnomi: $nomi.';
}
