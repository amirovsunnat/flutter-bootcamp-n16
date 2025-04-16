import 'dart:io';

void main() {
  // String salom() {
  //   // print("Assalomu alaykum");
  //   return "Assalomu alaykum";
  // }

  // void salom() {
  //   print("Assalomu alaykum");
  // }

  // salom();

  martaSalomBer(3);
}

void martaSalomBer(int son) {
  for (int i = 0; i < son; i++) {
    print("Ismingizni kiriting:");
    String? ism = stdin.readLineSync();
    print("Salom: $ism");
  }
}
