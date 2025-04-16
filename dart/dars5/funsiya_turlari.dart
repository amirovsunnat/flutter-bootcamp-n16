import 'dart:io';

void main(List<String> args) {
  // Argumentlarsiz va return qilmaydigan funksiyalar.
  // void haqida() {
  //   String ismFamilya = "Amir Temur";
  //   // tarjimai hol
  //   print(
  //     "$ismFamilya O'rta, Janubiy va G'arbiy Osiyo, shuningdek,Kavkaz, Povoljya va Rus tarixida muhim o‘rin tutgan O‘rta Osiyolik turkiy hukmdor, sarkarda va zobit. Sarkarda, poytaxti Samarqand bo‘lgan Temuriylar saltanati (1370 yil) asoschisi.",
  //   );
  // }

  // haqida();

  // 2. Argumentlar qabul qiladi ammo return qilmaydigan funksiyalar
  // void soliqniHisobla(double maosh) {
  //   double soliq = maosh * 12 / 100;
  //   print(soliq);
  // }

  // soliqniHisobla(300);

  // 3. Argumentlarsiz ammo return qiladigan funksiyalar.

  // String salomlashish() {
  //   return "Assalamu alaykum 😊";
  // }

  // print(salomlashish());

  // 4. Argumentlar qabul qiladigan va return qiladigan funksiyalar.

  // int yoshniHisobla(int tugilganYil) {
  //   final hozirgiYil = DateTime.now().year;
  //   int yosh = hozirgiYil - tugilganYil;
  //   return yosh;
  // }

  // print(yoshniHisobla(2010));

  // anonim funksiyalar
  // var funksiyaSaqlayapti = () {
  //   print("Bu anonim funksiya");
  // };

  // Map<String, Function> funksiyalarMapda = {
  //   "1": () {
  //     print("Bu anonim funksiya");
  //   },
  //   "2": () {
  //     print("Bu anonim funksiya2");
  //   },
  // };

  // funksiyalarMapda.forEach((key, value) => value(),);

  // var funksiyalar = [
  //   () {
  //     print("Bu anonim funksiya");
  //   },
  //   () {
  //     print("Bu anonim funksiya 2");
  //   },
  // ];

  // // funksiyaSaqlayapti();
  // funksiyalar.forEach((funksiya) => funksiya());

  // arrow funksiya
  // void salomBer() => print("Assalomu alaykum 😊");

  // String salomBer2() {
  //   return "Assalomu alaykum2 😊";
  // }

  // String salomBer2Arrow() => "Assalomu alaykum2 😊";

  // salomBer();

  // print(salomBer2());
  // print(salomBer2Arrow());

  List<int> sonlarniQaytar(int nechtaInputKerak) {
    List<int> sonlar = [];
    for (var i = 0; i < nechtaInputKerak; i++) {
      print("${i+1}-sonni kiriting: ");
      int? son = int.tryParse(stdin.readLineSync() ?? "");
      if (son != null) {
        sonlar.add(son);
      }
    }

    return sonlar;
  }

  print(sonlarniQaytar(4));
}
