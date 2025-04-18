// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

main() {
  // Oquvchi ibrohim = Oquvchi(1, "Ibrohim", "Flutter Bootcamp");

  // print("${ibrohim.ism} ning json ko'rinishi: ${ibrohim.toJson()}");
  // print(ibrohim.toJson().runtimeType);
  // var json = jsonEncode(ibrohim.toJson());
  // print(json.runtimeType);

  // Oquvchi mehroj = Oquvchi.fromJson({
  //   "id": 2,
  //   "ism": "Mehroj",
  //   "kurs": "Flutter Bootcamp",
  // });

  // print(mehroj);

  Inson inson = Inson(ism: "Bobur", yosh: 30);
  print(inson);
  inson.uxlash();

  Oqituvchi bilol = Oqituvchi(ism: "Bilol", yosh: 20);
  print(bilol);
  print(bilol.ism);
  bilol.uxlash();

  Oquvchi abdulloh = Oquvchi(3, ism: "Abdulloh", yosh: 20);
  print(abdulloh);
}

class Inson {
  String ism;
  int yosh;

  Inson({required this.ism, required this.yosh});

  void uxlash() {
    print("$ism uxlamoqda");
  }

  @override
  String toString() => 'Inson(ism: $ism, yosh: $yosh)';
}

class Oqituvchi extends Inson {
  // Oqituvchi(String ism, int yosh) : super(ism: ism, yosh: yosh);
  Oqituvchi({required super.ism, required super.yosh});

  @override
  void uxlash() {
    print("O'qituvchi uxlamaydi");
  }
}

class Oquvchi extends Inson {
  int id;
  String kurs;

  Oquvchi(
    this.id, {
    required super.ism,
    required super.yosh,
    this.kurs = "Flutter Bootcamp",
  });

  factory Oquvchi.fromJson(Map<String, dynamic> json) {
    return Oquvchi(json['id'], ism: json['ism'], yosh: 20);
  }

  // toJson (Obyektdan Mapga o'tkazib beradigan metod)
  Map<String, dynamic> toJson() {
    return {"id": id, "ism": ism, "kurs": kurs};
  }

  @override
  String toString() => 'Oquvchi(ism: $ism, id: $id, kurs: $kurs)';
}
