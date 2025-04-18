// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math';

void main() {
  Tortburchak tortburchak = Tortburchak(eni: 10, boyi: 4);
  print(tortburchak);

  Tortburchak tortburchak2 = Tortburchak.forward(5, 5);
  print(tortburchak2);
}

class Tortburchak {
  double eni;
  double boyi;

  Tortburchak({required this.eni, required this.boyi});

  Tortburchak.forward(double eni, double boyi) : this(boyi: boyi, eni: eni);

  @override
  String toString() => 'Tortburchak(eni: $eni, boyi: $boyi)';
}
