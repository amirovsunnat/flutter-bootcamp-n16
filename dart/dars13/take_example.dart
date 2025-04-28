void main(List<String> args) {
  var numbers = [4, 1, 5, 2, 3, 4, 5];

  print(numbers.take(4).toList());
  print(numbers.takeWhile((value) => value < 4));

  
}
