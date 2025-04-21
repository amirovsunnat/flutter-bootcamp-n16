// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'db.dart';

void main(List<String> args) {

  // Inson inson = Inson();

  // print(inson.toString());

  Object obj = Inson();
  dynamic dyn = Inson();

  print(dyn..ism = "Sunnat");

  print("Ism: ${obj.runtimeType}");
  print("Yosh: ${dyn.runtimeType}");

  // yosh.gapir();
}

class Inson {
  String? ism;

  // Inson(this.ism);

  String gapir() {
    print("Men gapiryapman");
    return ism != null ? ism! : "bye";
  }

  @override
  String toString() => 'Inson(ism: $ism)';
}
