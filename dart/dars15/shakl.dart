// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract interface class Shakl {
  String nom;
  int tomon;
  Shakl({required this.nom, required this.tomon});

  void chizmoq() {
    print("Shakl chizilmoqda");
  }

  void abc(String a);
}

class Kvadrat extends Tortburchak implements Shakl {
  @override
  String nom;

  @override
  int tomon;

  Kvadrat({required this.nom, required this.tomon, required super.rang});

  @override
  void abc(String a) {
    print("abc");
  }

  @override
  void chizmoq() {
    print("kvadrat chiz...");
  }

  @override
  String toString() => 'Kvadrat(nom: $nom, tomon: $tomon)';
}

class Piramida extends Kvadrat {
  Piramida({required super.nom, required super.tomon, required super.rang});
}

class Tortburchak {
  String rang;

  Tortburchak({required this.rang});
}

class Uchburchak implements Shakl {
  int perimetri;

  @override
  String nom;

  @override
  int tomon;

  Uchburchak({required this.nom, required this.tomon, required this.perimetri});

  @override
  void chizmoq() {}

  void foo() {}

  @override
  void abc(String a) {}
}

void main(List<String> args) {
  Kvadrat kvadrat = Kvadrat(nom: "Kvadrat", tomon: 4, rang: "Ko'k");
  print(kvadrat);
  kvadrat.nom = "Xumkalla 😁🫡";
  print(kvadrat);
}

abstract interface class A{
  int a = 5;
}

class B extends A{}

/*
  Interface yaratilishi yo'llari =

  class InterfaceNomi{}

  abstract class InterfaceNomi{}

  interface class InterfaceNomi{}

  abstract interface class InterfaceNomi{}

 */
