void main(List<String> args) {
  var numbers = [3, 1,  2, 3, 4, 5];

  print(numbers.skip(5));
  print(numbers.skipWhile((value) => value == 3));
}
