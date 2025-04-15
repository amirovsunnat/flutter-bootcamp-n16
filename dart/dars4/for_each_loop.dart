void main(List<String> args) {
  List<int> sonlar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  Map<int, int> sonlarMapda = sonlar.asMap();
  print(sonlarMapda);

  List<String> futbalistlar = [
    'Eldor Shomuradov',
    'Odil Ahmedov',
    'Jaloliddin Masharipov',
    'Abbosbek Fayzullayev',
  ];

  futbalistlar.forEach((ism) {
    if (ism == "Odil Ahmedov"){
      
    }
  },);

  print(futbalistlar.asMap());

  // yig'indini hisoblab olamiz
  // int yigindi = 0;

  // sonlar.forEach((son) {
  //   print((yigindi += son) / sonlar.indexOf(son) + 1);
  // });

  // double ortaArifmetik = yigindi / (sonlar.length);

  // print("O'rta arifmetik $ortaArifmetik ga teng.");

  // List<String> viloyatlar = [
  //   "Andijon",
  //   "Buxoro",
  //   "Farg'ona",
  //   "Jizzax",
  //   "Xorazm",
  //   "Namangan",
  //   "Navoiy",
  //   "Qashqadaryo",
  //   "Qoraqalpog'istion Respublikasi",
  //   "Samarqand",
  //   "Sirdaryo",
  //   "Surxandaryo",
  //   "Toshkent",
  // ];

  // viloyatlar.forEach((viloyat) {
  //   if (viloyat.toLowerCase().endsWith("yo")) {
  //     print(viloyat);
  //   }
  // });
}
