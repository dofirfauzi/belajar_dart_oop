/*
1. Saat kita membuat class, kita bisa menjadikan sebuah class menjadi bastract class
2. abstract class artinya, class tersebut tidak bia dibuat object secara langsung, hanya bisa diturunkan
3. untuk membuat class menjadi abstract, kita bisa menggunakan kata kunci abstract sebelum kata kunci class
4. dengan demikian abstract class bisa kita gunakan sebagai kontrak untuk class child

*/

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  // var location = Location()// gk bisa ini error, kita tidak bisa membuat object dr class location secara langsung
  var city = City('Bogor');
  print(city.name);
}
