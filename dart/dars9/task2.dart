void main(List<String> args) {
//   double? calculateDiscountPrice(double price, double? discountPercentage) {
//    discountPercentage = discountPercentage ?? 0;
//    return price * (1-discountPercentage/ 100);
// }

// print(calculateDiscountPrice(5000000, 10));

double calculateAveragePrice(List<double>? prices) {
  
  // prices.length == null ? print(0) : prices.add(son);

  if(prices == null || prices.isEmpty){
    return 0;
  }
  double sum = 0;
  prices.forEach((element) => sum += element,);
  return sum/prices.length;
}
  print(calculateAveragePrice([2,6,4,2]));
}