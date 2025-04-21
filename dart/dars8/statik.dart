import 'shaxmat.dart';

class Shaxs {
  String? ism;

  Shaxs() {
    print("object yaratildi");
  }

  void gapir() {
    print(manzil);
  }

  static String manzil = "Toshkent";

  static void salom() {
    // gapir();
    print("aSSALOMU ALAYKUM");
  }
}

void main(List<String> args) {
  Shaxs shaxs = Shaxs();
  Shaxs shaxs2 = Shaxs();

  Shaxs.salom();

  shaxs.gapir();

 
}
