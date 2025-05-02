class Bobo {
  String ism;

  Bobo({required this.ism});
}

class Ota implements Bobo {
  int yosh;
  @override
  String ism;
  Ota({required this.yosh, required this.ism});
}

class Farzand implements Ota {
  @override
  String ism;
  Farzand({required this.ism, required this.yosh});

  @override
  int yosh;
}
