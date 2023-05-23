/*
ENCAPSULATION
1. Encapsulation artinya, memastikan data sensitif sebuah object tersembunyi dari akses luar
2. hal ini bertujuan agar kita bisa menjaga data sebuah object tetap valid dan baik
3. Untuk mencapai ini, kita bisanya akan membuat field yang tidak bisa diakses dari luar
4. agar bisa dirubah kita harus menyediakan method untuk mendapatkan dan merubah data tersebut

GETTER DAN SETTER
1. Proses encapsulation sudah dibuat standarisainya, dimana kita bisa menggunakan method getter dan setter
2. Getter adalah functiion yang digunakan untuk mendapatkan sebuah data
3. Setter adalah function yang digunakan untuk merubah data
4. untuk getter kita bisa menggunakan kata kunci get
5.  untuk setter kita bisa menggunakan kata kunci set

CONTOH
1. Kita akan buat calam di dalam file data/rectangle.dart
2. kita import di sini dan kita gunakan getter dan setter
*/

import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();

  //set hight
  rectangle.height = 100;

  //set width
  rectangle.width = 100;

  //get and print height
  print(rectangle.height);
  //get and print width
  print(rectangle.width);
}
