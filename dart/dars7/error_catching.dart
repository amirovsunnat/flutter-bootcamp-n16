// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  try {
    Avtomobil malibu = Avtomobil(model: "Malibu", yil: 1999);
    print(malibu);
  } catch (e) {
    print(e);
  }
}

class Avtomobil {
  int? yil;
  String? model;

  Avtomobil({required String model, required int yil}) {
    if (yil >= 2000) {
      this.yil = yil;
      this.model = model;
    }
    throw Exception("Avtomobil yili eski");
  }

  @override
  String toString() => 'Avtomobil(yil: $yil, model: $model)';
}
