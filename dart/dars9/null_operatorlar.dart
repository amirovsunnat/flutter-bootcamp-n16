import 'dart:io';

void main(List<String> args) {
  // int? son;

  // int? son2;
  // son2 ??= son;
  // print(son2);

  String? ism = stdin.readLineSync();

  print(ism?.isEmpty ?? "Ism kiritlmagan");
}
