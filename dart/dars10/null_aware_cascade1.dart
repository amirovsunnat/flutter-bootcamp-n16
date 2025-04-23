class Student {
  String name;
  Student({required this.name});

  void great() {
    print("im $name");
  }

  @override
  String toString() {
    return "name:$name";
  }
}

void main(List<String> args) {
  Student? student = Student(name: "rahmatulloh");
  student?..great();
}
