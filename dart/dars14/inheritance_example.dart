class OtaKlass {
  String ism;

  OtaKlass({required this.ism});

  void salomBer() {
    print("Salom, mening ismim $ism!");
  }
}

class FarzandKlass extends OtaKlass {
  int yosh=0;
  FarzandKlass({required super.ism, required this.yosh});
}

void main(List<String> args) {
  FarzandKlass farzandKlass = FarzandKlass(ism: "Zikrilloxon", yosh: 20);
  print(farzandKlass.yosh);
  print(farzandKlass.ism);
  farzandKlass.ism = "Shoxruh";
  print(farzandKlass.ism);
}
