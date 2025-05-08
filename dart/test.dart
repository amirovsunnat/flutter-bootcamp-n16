class Logger {
  static final Logger _instance = Logger._internal();

  factory Logger() {
    return _instance;
  }

  Logger._internal();

  void log(String message) {
    print(message);
  }
}

void main() {
  var logger1 = Logger();
  var logger2 = Logger();
  print(logger1 == logger2); // true
}
