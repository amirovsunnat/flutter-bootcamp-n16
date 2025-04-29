class Shaxs {
  String ism;
  int yosh;

  Shaxs(this.ism, this.yosh);

  void yugurish() {
    print("$ism yugurmoqda");
  }
}

class Oqituvchi extends Shaxs {
  Oqituvchi(super.ism, super.yosh);

  void savolBer(String talabaIsmi) {
    print("${super.ism} $talabaIsmi ga savol berdi");
  }
}

class Talaba extends Shaxs {
  Talaba(super.ism, super.yosh);

  void kopGapiradi() {
    print("${super.ism} juda ham ko'p gapiradi lekin kam o'qiydi.");
  }
}

void main() {
  Oqituvchi oqituvchi = Oqituvchi("Ibrohim", 16);
  Talaba talaba = Talaba("Azizbek", 20);

  oqituvchi.savolBer(talaba.ism);
  talaba.kopGapiradi();
  
}
