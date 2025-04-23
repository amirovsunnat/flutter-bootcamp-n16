void main(List<String> args) {
  List<String>? ismlar = ["Ibrohim", "Shoxjahon", "Azizbek"];
  ismlar.add("false");
  ismlar = null;
  List<String> leaderlar = [...?ismlar, "Rahmatulloh"];
  leaderlar.remove("false");

  // ismlar.addAll({"Gitler", "Stalin"});
  print("Leaderlar ro'yxati: $leaderlar");
  print("Ismlar ro'yxati: $ismlar");

}
