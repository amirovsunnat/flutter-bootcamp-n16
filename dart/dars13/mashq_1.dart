void main(List<String> args) {
  List<Map<String, dynamic>> products = [
    {'name': 'Mahsulot 1', 'rating': 5},
    {'name': 'Mahsulot 2', 'rating': 3},
    {'name': 'Mahsulot 3', 'rating': 4},
    {'name': 'Mahsulot 4', 'rating': 5},
  ];

  print(products.where((mahsulot) => mahsulot["rating"] >= 4));
}
