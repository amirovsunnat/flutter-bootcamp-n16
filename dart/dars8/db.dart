class Db {
  static Db _instance = Db._internal();

  Db._internal() {
    print("Object yaratildi");
  }

  factory Db() {
    return _instance;
  }

  void connect() {
    print("Database connected");
  }
}

void main() {}
