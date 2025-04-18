// ignore_for_file: public_member_api_docs, sort_constructors_first
class Rang {
  final String nom;
  const Rang({required this.nom});
}

void main(List<String> args) {
  Rang qizil = Rang(nom: "Qizil");
  print(qizil.nom);
  print(qizil.hashCode);
  Rang yashil = Rang(nom: "Qizil");
  print(yashil.nom);
  print(yashil.hashCode);
}
