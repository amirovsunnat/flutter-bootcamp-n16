void main(List<String> args) {
  Set<String> familiyalar = {"Amirov", "Abdurayimov", "amirov"};

  Set sonlar = Set.from([23, 232, 4343]);
  sonlar.add("Hey");
  sonlar.add(false);
  print(sonlar);
  print(sonlar.runtimeType);
}
