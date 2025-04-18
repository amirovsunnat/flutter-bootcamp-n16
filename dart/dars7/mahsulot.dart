// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mahsulot {
  String nom = "";
  double narx = 0;
  int miqdor = 0;

  Mahsulot([String? nom = "Asus", double? narx, int? miqdor]) {
    if (nom != null) this.nom = nom;

    if (narx != null) this.narx = narx;

    if (miqdor != null) this.miqdor = miqdor;
  }

  @override
  String toString() => 'Mahsulot(nom: $nom, narx: $narx, miqdor: $miqdor)';
}

void main(List<String> args) {
  Mahsulot pc = Mahsulot();
  print(pc);
}
