class Product {
  String? name;
  int? price;
  int? _quantity;
}

void main() {
  var product1 = Product();
  product1.name = 'Apel';
  product1.price = 15000;
  product1._quantity = 15; //bisa diakses karena difile yang sama
}
