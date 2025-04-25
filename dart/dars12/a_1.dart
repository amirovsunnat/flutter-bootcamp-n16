import 'dart:collection';

void main() {
  // Yangi HashSet yaratamiz

  Map<String, dynamic> malumot = {
    "ism": "Azizbek",
    "ishJoyi": "Google",
    "yoshi": 19,
    "qiziqishlari": ["Futbol", "Kitob o'qish", "Shaxmat", "Matematika"],
    "baholari": [5, 4, 5],
    "isGenius": true,
  };

  malumot.putIfAbsent("ism1", () => "Mavloniy");
  malumot.update("ismmmm", (value) => "Sunnat", ifAbsent: () => "Ibrohimbek");
  malumot.addEntries({"ism": "Aziz", "b": 4}.entries);
  // print(
  //   malumot.map((key, value) {
  //     return MapEntry(key.toUpperCase(), value);
  //   }),
  // );
  // print(malumot);

  // malumot.forEach((key, value) => print("Key: $key => Value: $value"));
  malumot.removeWhere((key, value) {
    switch (value) {
      case String:
        return value.length > 6;
      case List:
        return value.length > 3;
      case bool:
        return value == true;

      default:
        return value > 3;
    }
  });
  print(malumot);
}
