void main(List<String> args) {
  /*
    ?.. => null-aware cascase
     */
  // bool? isStudent = false;
  // String? teacher = "Akbar";
  // teacher = null;
  // // isStudent = null;
  // print(teacher?.isNotEmpty);

  Shaxs? shaxs = Shaxs(ism: "Elbek");
  // shaxs = null;
  shaxs
    ?..ism = "Abdulloh"
    ..ism = "Shoxjahon";
  print(shaxs?.ism);
}

class Shaxs {
  String ism;
  Shaxs({required this.ism});
}
