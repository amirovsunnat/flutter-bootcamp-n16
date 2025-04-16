import 'dart:io';

void main(List<String> args) {
  String malumotTuriniAniqla(dynamic parameter) {
    if (parameter is int) {
      return 'int';
    } else if (parameter is double) {
      return 'double';
    } else if (parameter is String) {
      return 'String';
    } else if (parameter is List) {
      return 'List';
    } else if (parameter is Map) {
      return 'Map';
    } else {
      return 'Unknown';
    }
  }

  print(malumotTuriniAniqla([]));

  // void kattaHarflargaAylantir(String soz) {
  // String sozKattaHarflarda = soz.toUpperCase();
  // print(sozKattaHarflarda);
  // }

  // kattaHarflargaAylantir("maktab");

  // double arifmetikAmalniBajar(double son1, double son2, String amal) {
  //   switch (amal) {
  //     case "+":
  //       return son1 + son2;
  //     case "-":
  //       return son1 - son2;
  //     case "*":
  //       return son1 * son2;
  //     case "/":
  //       return son1 / son2;
  //     default:
  //       // return 0;
  //       throw Exception("To'g'ri amal kiriting: (*, -, +, /)");
  //   }
  // }

  // try {
  //   print(arifmetikAmalniBajar(10, 14, "%"));
  // } catch (e) {
  //   print(e);
  // }

  // // parameterli funksiya
  // void talimOlish(String ism) {
  //   print("Talaba: $ism ilm o'rganayapti");
  // }

  // talimOlish("Ibrohim");
  // talimOlish("Abdulloh");

  // bolish function
  // double bolish(double son1, double son2) {

  //   return son1 / son2;
  // }

  // try {
  //   print("Birinchi sonni kiriting: ");
  //   String? son1String = stdin.readLineSync();

  //   print("Ikkinchi sonni kiriting: ");
  //   String? son2String = stdin.readLineSync();
  //   print(bolish(double.parse(son1String!), double.parse(son2String!)));
  // } catch (e) {
  //   print("Sonni to'g'ri formatda kiriting");
  // }
}
