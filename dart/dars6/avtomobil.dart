class Avtomobil {
  String rang;
  String model;

  Avtomobil(this.rang, this.model);

  void malumotBer() {
    print('Rang: $rang, Model: $model');
  }
}

void main() {
  var avtomobil = Avtomobil('qizil', 'Tesla');
  avtomobil
    ..malumotBer()
    ..rang = 'qora'
    ..model = 'BMW'
    ..malumotBer();
}
