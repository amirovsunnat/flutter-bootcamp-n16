mixin UchaOlish {
  String name = "Abdulloh";

  void uchmoq();
  void birQanotBilanUchish() {
    print("Bir qanot bilan uchaman.........🕊️");
  }

  Function funcksiyaQaytar();
}

mixin OvQilmoq {
  void ovlash();

  String ovlanganOljaniQaytar(String olja) {
    return "Ovlangan o'lja $olja";
  }
}

class Burgut with UchaOlish, OvQilmoq {
  @override
  void ovlash() {
    print("Ibrohimning burguti ov qilmoqda");
  }

  @override
  String ovlanganOljaniQaytar(String olja) {
    return "Burgut ov qildi.${super.ovlanganOljaniQaytar(olja)}";
  }

  @override
  void uchmoq() {
    print("Burgut uchmoqda");
  }

  @override
  Function funcksiyaQaytar() {
    print("funsiya qaytarish ishga tushdi");
    return uchmoq;
  }
}

void main(List<String> args) {
  Burgut burgut = Burgut();

  burgut.uchmoq();
  // print(burgut.name);
  // burgut.ovlash();
  // print(burgut.ovlanganOljaniQaytar("O'rdak"));

  // Burgut burgut2 = Burgut();
  // print(burgut2.ovlanganOljaniQaytar("Qo'y"));

  Function natija = burgut.funcksiyaQaytar();

  Function(String a) funksiya = (String a) {
    print(a);
  };

  funksiya("ass");

  Function foo(String parameter) {
    print(parameter);
    return natija;
  }

  var engOxirgisi = foo("parameter");
  engOxirgisi();

  /*
  
    qaytaradigan_tip nomi(){}
   */
}
