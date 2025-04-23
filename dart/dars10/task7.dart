import 'dart:io';

void main(List<String> args) {
  Map<String, int>? departments = {"IT": 10, "HR": 5, "Finance": 8};

  print("Bo'lim nomini kiriting");
  String? bolim = stdin.readLineSync();
  bolim = bolim?.toUpperCase();
  if (departments.containsKey(bolim)) {
    print(departments[bolim]);
  } else {
    print("not available");
  }
}
