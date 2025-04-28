void main(List<String> args) {
  var names = ['Anna', 'John', 'Bob'];

  var rever = names.reversed.toList();
  print("reversed qilingan: $rever");
  rever.sort((a, b) => b.compareTo(a));
  print("reversed sort: $rever");
}
