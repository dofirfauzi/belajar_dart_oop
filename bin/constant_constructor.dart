/*
1. Saat kita membuat class yang tidak pernah berubah datanya (immutable), ada baiknya kita buat constructornya dalam bentuk constant
2. untuk membuat constant constructor kita bisa gunakan kata kunci const
3. keuntungan saat menggunakan constant constructor adalah, ketika kita membuat constant object, secara otomatis object yg sama akan digunakan
*/

class ImmutablePoint {
  //field nya harus menggunakan final klo mau buat constant constructor
  final int x;
  final int y;

  //membuat constant constructor menggunakan kata kunci const
  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = ImmutablePoint(4, 5);
  var point2 = ImmutablePoint(4, 5);

  print(point1 == point2); //false

  //membuat constant object
  var point3 = const ImmutablePoint(4, 5);
  var point4 = const ImmutablePoint(4, 5);

  print(point3 == point4); //true;
}
