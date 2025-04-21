class Kurs {
  String nomi;
  double narxi;

  static int kurslarSoni = 0;
  static double umumiyDaromad = 0;

  Kurs({required this.nomi, required this.narxi}) {
    kurslarSoni++;
    umumiyDaromad += narxi;
  }
}

void main(List<String> args) {
  Kurs foundation = Kurs(nomi: "Foundation", narxi: 5000000);
  Kurs pythonBackend = Kurs(nomi: "Python Backend", narxi: 11200000);
  Kurs fullStack = Kurs(nomi: "Full Stack", narxi: 17600000);

  print(Kurs.umumiyDaromad);
  print(Kurs.kurslarSoni);
}
