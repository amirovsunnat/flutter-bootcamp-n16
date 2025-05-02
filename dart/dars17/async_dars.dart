Future<void> malumotBer() async {
  // Asynchronous code
  print("Men bilaman");
  Future.delayed(Duration(seconds: 3), () {
    print("Kutdim....");
  });
  print('Malumot berildi!');
}

Future<String> ismQaytar() async {
  return Future.delayed(Duration(seconds: 2), () {
    // throw Exception("Xatolik yuz berdi!");
    return "Salom";
  });
}

void main(List<String> args) async {
  try {
    String ism = await ismQaytar();
    print(ism);
  } catch (e) {
    print('error $e');
  }

  // ismQaytar()
  //     .then((value) => print(value))
  //     .onError((error, stackTrace) => print(error));
  //     // .catchError((error, stackTrace) => print("Xatolik: $error"));
  print("Start");
  await malumotBer();
  print("End");
}
