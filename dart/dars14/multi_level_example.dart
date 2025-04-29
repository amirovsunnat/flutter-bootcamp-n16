class TalimMuassa {
  String nom;
  String manzil;

  TalimMuassa({required this.nom, required this.manzil});

  void oquvchilarniYiqitish(int yiqiladiganlarSoni) {
    print(
      "${DateTime.now().year}-yilda yiqiladiganlar soni: $yiqiladiganlarSoni",
    );
  }
}

class OliyTalim extends TalimMuassa {
  int universitetSoni = 0;
  // OliyTalim(String nom, String manzil) : super(manzil: manzil, nom: nom);
  OliyTalim({required super.manzil, required super.nom});
}

class Universitet extends OliyTalim {
  Universitet({required super.manzil, required super.nom});
}



void main(List<String> args) {
  TalimMuassa talimMuassa = TalimMuassa(nom: "UZB", manzil: "Tashkent");

  TalimMuassa millatUmidi = Universitet(
    manzil: "Chilonzor",
    nom: "Millat Umidi University",
  );

  print(millatUmidi is OliyTalim);

  print(millatUmidi.manzil);
  millatUmidi.oquvchilarniYiqitish(50000);
}
