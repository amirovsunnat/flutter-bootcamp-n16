abstract class Mahsulot {
  String nomi;
  double narxi;

  Mahsulot({required this.narxi, required this.nomi});

  double chegirmaNarxi(int chegirmaFoiz);
}

class Telefon extends Mahsulot {
  Telefon({required super.narxi, required super.nomi});

  @override
  double chegirmaNarxi(int chegirmaFoiz) {
    return narxi * (1 - chegirmaFoiz / 100);
  }
}

void main(List<String> args) {
  Telefon telefon = Telefon(narxi: 500, nomi: "Samsung A51");
  print(telefon.chegirmaNarxi(50));
}
