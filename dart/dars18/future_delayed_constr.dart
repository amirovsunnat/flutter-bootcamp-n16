void main(List<String> args) async {
  Duration duration = Duration(seconds: 2);
  void tugadi() {
    print("2 soniya tugadi");
  }

  await Future.delayed(duration, tugadi);
  print("delayed tugadi");
}
