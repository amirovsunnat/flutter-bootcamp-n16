void main(List<String> args) async {
  Stream<String> ismQaytar() async* {
    yield "Iskandar";
    await Future.delayed(Duration(seconds: 1), () => "Iskandar");

    yield "Iskandarbek";
    await Future.delayed(Duration(seconds: 1), () => "Iskandar");

    yield "Iskandarbekov";
    await Future.error("Xatolik yuz berdi");
    yield "Iskandarbekovning";
    yield "Iskandarbekovning o'g'li";
    yield "Iskandarbekovning o'g'li Iskandar";
    yield "Iskandarbekovning o'g'li Iskandarbek";
    yield "Iskandarbekovning o'g'li Iskandarbekov";
    yield "Iskandarbekovning o'g'li Iskandarbekovning";
    yield "Iskandarbekovning o'g'li Iskandarbekovning o'g'li";
    yield "Iskandarbekovning o'g'li Iskandarbekovning o'g'li Iskandar";
    await Future.delayed(Duration(seconds: 1), () => "Iskandar");
  }

  // await for
  // await for (String ism in ismQaytar()) {
  //   print(ism);
  // }

  // listen
  ismQaytar().listen(
    (event) => print(event),
    onError: (xato) {
      print(xato);
    },
    cancelOnError: false,
    onDone: () => print("Qiymat yo'q"),
  );
}
