void main(List<String> args) {
  // positional parameter
  // void foo(String oquvchimi, String ism) {
  //   print("$ism o'quvchimi: $oquvchimi");
  // }

  // foo("ibrohim", "true");

  // void printHaqida(
  //   String kompyuterModeli,
  //   String parameter,
  //   DateTime? sana, [
  //   String ishlabChiqarilganDavlat = "Amerika",
  // ]) {
  //   print(
  //     "$kompyuterModeli ishlab chiqaruvchi davlati: $ishlabChiqarilganDavlat. Ishlab chiqarilgan sana: ${sana ?? DateTime.now()}",
  //   );
  // }

  // printHaqida("HP", "ID1231231", null);

  // void yuzaniHisobla([double eni = 5, double boyi = 5]) {
  //   print("Kiritilgan to'rtburchakning yuzi: ${eni * boyi}");
  // }

  // yuzaniHisobla(50, 10);

  // named parameter

  // void moshinaIshgaTush({
  //   required String nomi,
  //   required String ishlabChiqaruvchi,
  // }) {
  //   print(
  //     "$nomi ishga tushdi. Ishlab chiqaruvchi kompaniya: $ishlabChiqaruvchi",
  //   );
  // }

  // moshinaIshgaTush(ishlabChiqaruvchi: "GM", nomi: "Cobalt");

  void emailYuborish({
    required String qabulQiluvchi,
    String? mavzu = 'Hello',
    String? xat,
  }) {
    print('Kimga: $qabulQiluvchi');
    print('Mavz: $mavzu');
    print('Yozilgan xat: $xat');
  }

  emailYuborish(qabulQiluvchi: "Adminstration");
}
