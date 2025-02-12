// ignore_for_file: public_member_api_docs, sort_constructors_first
String processData(String? data) {
  return data == null ? "mavjud emas " : data;
}

num calculateDiscount(num price, num? discountPrice) {
  return discountPrice != null ? price - ((price / 100) * discountPrice) : 0;
}

double? calculateAveragePrice(List<double>? prices) {
  if (prices == null || prices.isEmpty) {
    return 0;
  }
  // double sum = 0;
  // prices.forEach(
  //   (element) => sum += element,
  // );

  double sum = prices.reduce(
    (value, element) => value + element,
  );

  return sum / prices.length;
}

class Tacher {
  String? name;
  int? phone;
  Tacher({
    this.name,
    this.phone,
  });
   String getPhone()=> phone != null? "phone is valid" :' phone is unvalid';
}

void main(List<String> args) {
  // processData("foo");
  // print(calculateDiscount(1000, 10));

  print(calculateAveragePrice([1, 53, 321, 34, 5, 53]));
  
}
