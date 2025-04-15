void main(List<String> args) {
  // print(1 / 0);

  // try {
  //   // int son = int.parse("asa");

  //   var natija = 3 ~/ 3;

  //   print(natija);
  // } on UnsupportedError catch (e) {
  //   print("Sonni 0 ga bo'lish mumkin emas: $e");
  // } on FormatException catch (e) {
  //   print("Formatlashda xatolik yuz berdi $e");
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print("Finally doim ishlaydi");
  // }

  void foo() {
    try {
      int a = int.parse("asasa");
    } catch (e, s) {
      print(s);
      // rethrow;
      // throw Exception("kodda xatolik bor");
    }
  }

  foo();

  // try {
  //   foo();
  // } catch (e) {
  //   print("foo funksiyada error bo'ldi va ushladil");
  // }

  // int son = 5;

  // if (son == 5) {
  //   throw Exception("Manga 5 soni yoqmaydi");
  // }
}
