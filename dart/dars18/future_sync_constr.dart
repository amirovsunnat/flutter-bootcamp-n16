void main(List<String> args) async {
  Future.sync(() {
    print('F1 bajarilmoqda...');
    return 42;
  }).then((value) => print(value)).onError((error, stackTrace) => print(error));
  ;

  // try {
  //   int f1 = await Future.sync(() {
  //     print('F1 bajarilmoqda...');
  //     // return 42;
  //     throw Exception("Xatolik yuz berdi!");
  //   });
  //   print(f1);
  // } catch (e) {
  //   print("Xatolik: $e");
  // }
}
