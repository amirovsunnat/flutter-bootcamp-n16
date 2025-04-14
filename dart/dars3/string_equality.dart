void main(List<String> args) {
  // print("a" == "a");

  // String a = "apple";
  // String b = "banana";

  // int result = a.compareTo(b);

  // if (result < 0) {
  //   print('"$a" "banana" dan oldinda.');
  // } else if (result > 0) {
  //   print('"$a" "banana" dan keyin.');
  // } else {
  //   print('"$a" va "banana" teng.');
  // }

  int x = 5;
  int y = 10;

  int result = x.compareTo(y);
  
  if (result < 0) {
    print('$x $y dan kichik.');
  } else if (result > 0) {
    print('$x $y dan katta.');
  } else {
    print('$x va $y teng.');
  }
}
