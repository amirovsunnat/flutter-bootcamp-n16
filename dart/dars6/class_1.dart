// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Student student = Student(ism: "Ibrohim", yosh: 14, kurs: "Flutter bootcamp");
  Student student1 = Student(
    ism: "Rahmatulloh",
    yosh: 20,
    kurs: "Flutter bootcamp",
  );

  Student student2 = Student(
    ism: "Zikrollo",
    yosh: 17,
    kurs: "Flutter bootcamp",
  );

  student2.studentOromOlmoqda();

  // print(student.toString());
  // print(student1.toString());
  // print(student2.toString());

  // print(student);

  Student nodirbek =  Student(
    ism: "Nodirbek",
    yosh: 20,
    kurs: "Flutter Bootcamp Pro",
  );

  print(nodirbek);
}

class Student {
  String ism;
  int yosh;
  String kurs;

  Student({required this.ism, required this.yosh, required this.kurs}) {}

  void studentOromOlmoqda() {
    print("${ism} orom olmoqda. Iltimos bezovta qilmang 🫡");
  }

  @override
  String toString() => 'Student(ism: $ism, yosh: $yosh, kurs: $kurs)';
}
