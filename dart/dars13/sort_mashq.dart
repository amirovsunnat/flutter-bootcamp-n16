void main(List<String> args) {
  List<int> sonlar = [31, 0, -23, 32, 84, -65, 4, 355, 9];
sonlar.clear();


  /*
    1. Yangi list yaratamiz
    2. List ichida aylanib min topamiz
    3. Topilgan qiymatni yangi listga qo'shamiz
   */

  for (int i = 0; i < sonlar.length; i++) {
    for (int a = 0; a < sonlar.length - 1 - i; a++) {
      if (sonlar[a] > sonlar[a + 1]) {
        int b = sonlar[a];
        sonlar[a] = sonlar[a + 1];
        sonlar[a + 1] = b;
      }
    }
  }
  print(sonlar);
}
