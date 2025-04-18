// ignore_for_file: public_member_api_docs, sort_constructors_first
class Telefon {
  int _id;
  String nom;
  String model;

  // int get id => _id;

  // set setId(int id) => _id = id;

  Telefon(this.nom, this.model, this._id);

  Telefon._ozbekistondan(this._id, {required this.model, required this.nom});

  void _telefonHaqida() {
    print("Telefon nomi: $nom, model: $model");
  }

  @override
  String toString() => 'Telefon(_id: $_id, nom: $nom, model: $model)';
}

void main(List<String> args) {
  Telefon redmi = Telefon("Redmi", "Redmi 14T", 1);

  print(redmi.model);
  print(redmi.nom);
  print(redmi._id);
  redmi._id = 10;
  print(redmi._id);
  redmi._telefonHaqida();

  Telefon telefon = Telefon._ozbekistondan(6, model: "model", nom: "nom");
  print(telefon);
}
