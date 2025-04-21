import 'list_ext.dart';

class ConstConstructor {
  final id;
  const ConstConstructor(this.id);
}

void main() {
  // ConstConstructor constConstructor1 = const ConstConstructor(1);
  // ConstConstructor constConstructor2 = const ConstConstructor(2);

  // print(constConstructor2 == constConstructor1);
  // print(constConstructor2.hashCode);
  // print(constConstructor1.hashCode);

  List<int> sonlar = [1, 3];
  List sonlar2 = [...sonlar]; // spread 

  print(sonlar2.hashCode);
  print(sonlar.hashCode);

  sonlar2.remove(1);

  print("sonlar1 :$sonlar");
  print("sonlar2: $sonlar2");
}
