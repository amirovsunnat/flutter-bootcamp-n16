extension ListExt on List<Map<String, dynamic>> {
  String oldestUser() {
    Map<String, dynamic> kattaUser = this.reduce(
      (a, b) => a["age"] > b["age"] ? a : b,
    );
    return kattaUser["name"];
  }
}
