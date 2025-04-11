void main(List<String> args) {
  String kompaniya = "Najot Ta'lim";
  String xodim = "Avazbek Beknazarov";
  double oylik = 1500;

  List<String> ismBolaklari = xodim.split(" ");
  
  print(
    ismBolaklari
      ..add("Uchinchi")
      ..add("To'rtinchi"),
  );

  print("Kompaniya: $kompaniya. Xodim: $xodim. Oylik maoshi: \$$oylik");
}
