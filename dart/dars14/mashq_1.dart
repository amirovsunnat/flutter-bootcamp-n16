class Person{
  String ism;
  int yosh;

  Person(this.ism,this.yosh);
  void tanishtir(){
    print("ism $ism , yosh $yosh");
  }

}

class Oqtuvchi extends Person{

  Oqtuvchi(super.ism,super.yosh);

  @override
  void tanishtir() {
    print("Oqtuvchining ismi $ism  yoshi $yosh");
  }


}

class Talaba extends Person{
  Talaba(super.ism,super.yosh);

  @override
  void tanishtir() {
     print("talaba ismi $ism  yoshi $yosh");
    
  }

}

void main(List<String> args) {
  Person person = Person("ibrohim", 17);
  person.tanishtir();

  Oqtuvchi oqtuvchi=Oqtuvchi("Zikrillo",20);
  oqtuvchi.tanishtir();


  Talaba talaba =Talaba("Azizbek",20);
  talaba.tanishtir();
}