void main(List<String> args) {
  List<Shakl> shakllar = [Shakl(), Aylana(), Kvadrat()];

  shakllar.forEach((shakl) {
    if (shakl is Aylana) {
      shakl.ranggaBoyash("Sap sariq");
    } else if (shakl is Kvadrat) {
      shakl.yuzaniHisobla(10);
    }
    shakl.chizmoq();
  });
}

class Shakl {
  void chizmoq() {
    print("Shakl chizilmoqda");
  }
}

class Aylana extends Shakl {
  @override
  void chizmoq() {
    print("Aylana chizilmoqda");
  }

  void ranggaBoyash(String rang) {
    print("Doira $rang ga bo'yaldi");
  }
}

class Kvadrat extends Shakl {
  @override
  void chizmoq() {
    print("KVADRAT chizilmoqda");
  }

  void yuzaniHisobla(double tomon) {
    print("Kvadrat yuzasi: ${tomon * tomon}");
  }
}
