// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mahsulot {
   String nomi;
  double? narxi;
  int? miqdori;

  Mahsulot({this.miqdori, this.narxi, required this.nomi});

  Map<String, dynamic> toJson() {
    return {"nom": nomi, "narx": narxi, "miqdor": miqdori};
  }

  @override
  String toString() =>
      'Mahsulot(nomi: $nomi, narxi: $narxi, miqdori: $miqdori)';
}

class Savat {
  List<Mahsulot> mahsulotlar = [];
  int mahsulotlarSoni = 0;
  double umumiySum = 0;

  void mahsulotQosh(Mahsulot mahsulot) {
    mahsulotlarSoni++;
    umumiySum += mahsulot.narxi ?? 0;
    mahsulotlar.add(mahsulot);
  }

  void checkOut() {
    print(
      "Umumiy mahsulotlar soni: $mahsulotlarSoni\nTo'lash kerak bo'lgan summa: \$$umumiySum",
    );
  }

  List<Map<String, dynamic>> toJson() {
    List<Map<String, dynamic>> jsonFormatda = [];

    for (var mahsulot in mahsulotlar) {
      jsonFormatda.add(mahsulot.toJson());
    }

    return jsonFormatda;
  }
}

void main(List<String> args) {
  Mahsulot telefon = Mahsulot(nomi: "Redmi", narxi: 120, miqdori: 10);
  Mahsulot televizor = Mahsulot(nomi: "Samsung", narxi: 500, miqdori: 200);
  Mahsulot pc = Mahsulot(nomi: "Macbook", narxi: 4000, miqdori: 5);

  Savat savat = Savat();
  savat
    ..mahsulotQosh(telefon)
    ..mahsulotQosh(televizor)
    ..mahsulotQosh(pc);
  print((savat.toJson()));
  savat.checkOut();
}
