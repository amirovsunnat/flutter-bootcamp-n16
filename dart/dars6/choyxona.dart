class Choyxona {
  String nomi; // Choyxona nomi
  String manzili; // Choyxona manzili
  int orindiqlarSoni; // Choyxonadagi o'rindiqlar soni
  bool ochiqmi; // Choyxona hozir ochiqmi yoki yopiqmi

  // Choyxona konstruktori
  Choyxona(this.nomi, this.manzili, this.orindiqlarSoni, this.ochiqmi);

  // Choyxona haqida ma'lumotni ekranga chiqaruvchi metod
  void choyxonaInfo() {
    print("Choyxona nomi: $nomi");
    print("Choyxona manzili: $manzili");
    print("O'rindiqlar soni: $orindiqlarSoni");
    print("Choyxona hozir ${ochiqmi ? 'ochiq' : 'yopiq'}.");
  }

  // Choyxonani ochish metodi
  void och() {
    ochiqmi = true;
    print("$nomi endi ochiq!");
  }

  // Choyxonani yopish metodi
  void yop() {
    ochiqmi = false;
    print("$nomi endi yopiq.");
  }
}

void main() {
  // 'Samarqand Choyxonasi' deb nomlangan choyxona obyektini yaratish
  Choyxona samarqandChoyxona = Choyxona(
    'Samarqand Choyxonasi',
    'Samarqand shahri',
    100,
    false,
  );

  // Choyxona haqida ma'lumotni chiqarish
  samarqandChoyxona.choyxonaInfo();

  // Choyxonani ochish
  samarqandChoyxona.och();

  // Choyxonani yana ma'lumotini chiqarish
  samarqandChoyxona.choyxonaInfo();
  samarqandChoyxona.yop();
}
