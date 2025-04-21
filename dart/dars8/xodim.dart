class Xodim {
  String ism;
  String lavozim;
  double _oylikMaosh = 0;
  int _bonus = 0;

  // constructor
  Xodim({required this.ism, required this.lavozim});

  // getter oylik maosh uchun
  double get oylikMaosh => _oylikMaosh * (1 + _bonus / 100);

  /*
    100 ni 10% toping
    
    100 * 10 / 100 => 10

    100 + 10 => 110

    500 * 20 / 100 => 100;
    500 + 100 => 600

    500 * (1 + 20 / 100) =>  500 * 1.2 => 600

  1 ----- 100%
  0.2 --- 20%


  100 + 20 => 120

  100 - 500
  120 - x

  100x = 120 * 500
  100x = 60000
  x = 600
   */

  // setter oylik uchun
  set oylikMaosh(double yangiMaosh) => _oylikMaosh = yangiMaosh;

  // setter bonus uchun
  set bonus(int yangiBonus) {
    yangiBonus == 10 || yangiBonus == 20
        ? _bonus = yangiBonus
        : print("Bonus maxiumum 20 bo'ladi.");
  }

  // getter bonus uchun
  int get bonus => _bonus;
}

void main(List<String> args) {
  Xodim xodim = Xodim(ism: "Avazbek", lavozim: "Team Lead");

  xodim.bonus = 20;
  print(xodim.bonus);
  xodim.oylikMaosh = 500;
  print("Xodimning ish haqi: ${xodim.oylikMaosh}");
}
