import 'dart:io';

void main() {
  // num yigindi = 4 + 8;

  // relational operatorlar
  // print(4 > 8);
  // print(4 < 8);
  // print(4 <= 5);
  // print(4 >= 10);
  // print(15 == 15);
  // print(!(15 != 14));

  // type test operatorlari
  // String ism = "Bobur";

  // print(ism.runtimeType);
  // print(ism is! int);

  // bitwise operatorlar
  // print(4 | 5);

  /*
    4 => 100
    5 => 101
    4 => 100 -> 2 ni 0 darajasida - 1 * 0; 2 ni birinchi darajasida 2 * 0; 2 ni ikkinchi darajasida 4 * 1; => 4
   */

  /**
   101
   100
   101 => 1 + 4 => 5
   */

  // print(~5);

  /*
    -x - 1 => -5 - 1 => -6
    -x - 1 => -(-5) - 1 => 5 - 1 => 4
   */

  /*
    5 => 0101

    101 => 010
    
    101
      1
    110 => 2 + 4 => -6
   */

  // int x = 1234567890;
  // int result = ~x;
  // print(result);
  // print(result.toSigned(32));

  // shifting
  // print(5 << 2);

  /*
    5 => 101 

    10100 => 4 + 16 => 20
    43210 => 
   */

  // print(5 >> 2);

  /*
    5 => 101 
    001 => 1
    210 => 
   */

  // mantiqiy operatorlar

  // if ((3 > 2 || false) && true) {
  //   print("3 soni ikkidan katta");
  // } else {
  //   print("shart xato");
  // }

  // if (!true) print("shart to'g'ri");

  // ternary operator
  // (3 > 2 || false) && true
  //     ? print("3 soni ikkidan katta")
  //     : print("shart xato");

  // int yosh = 18;

  // yosh >= 18 ? print("Ovoz berish mumkin") : print("Ulg'ayib qayting");

  String? ism;

  print(ism);

  print("Yoshingizini kiriting:");
  var yoshTerminaldan = stdin.readLineSync();

  if (yoshTerminaldan != null) {
    try {
      int yoshIntda = int.parse(yoshTerminaldan);
      yoshIntda >= 18 ? print("Ovoz berish mumkin") : print("Ulg'ayib keling");

      stdout.write("Try da error bo'lmadi kod ishladi");
    } catch (e) {
      print("Son kiriting");
    } finally {
      print("\nFinally bloki doim ishlaydi");
    }
  }
}
