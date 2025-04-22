void main(List<String> args) {
  String processData(String? data) {
  return data ?? "Malumot mavjud emas";
}
  print(processData(null));
}