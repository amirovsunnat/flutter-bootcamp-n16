// ignore_for_file: public_member_api_docs, sort_constructors_first
class Noutbook {
  String model;
  int xotira = 256;

  Noutbook(this.model) {
    print("Default constructor chaqirildi");
  }

  Noutbook.fromApple([this.model = "Apple"]) {}

  Noutbook.forGame([this.model = "Gaming kopmyuter", this.xotira = 1024]);

  @override
  String toString() => 'Noutbook(model: $model, xotira: $xotira)';
}

void main(List<String> args) {
  Noutbook noutbook = Noutbook("HP");
  print(noutbook.model);

  Noutbook appleMac = Noutbook.fromApple("M3 Mac");
  print(appleMac.model);

  Noutbook oyinUchun = Noutbook.forGame("Victus", 512);
  print(oyinUchun);
}
