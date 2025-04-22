class Singleton {
  static Singleton _singleton = Singleton._internal();

  Singleton._internal() {
    print("obj");
  } // object yaratib beradi

  factory Singleton() {
    return _singleton;
  }
}

void main(List<String> args) {
  Singleton singleton = Singleton();
  Singleton singleton2 = Singleton();
}
