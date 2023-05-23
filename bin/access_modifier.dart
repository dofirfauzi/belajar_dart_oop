/*
1. Secara default, saat kita membuat field atau method dalam sebuah class, maka semua field dan method tersebut bisa diakses oleh siapa saja
2. Kadang-kadang kita ingin menyembunyikan field atau method
3. untuk menyembunyikan akses filed atau method, kita bisa menggunakan _(underscore) di awal field atau methodnya
4. Secara otomatis filed atau method tersebut hanya bisa diakses dari file tersebut,dan artinya tidak bisa diakses dari luar file
5. kita oba buat contohnya di file data/product.dart lalu kita import di sini
*/

import 'data/product.dart';

void main() {
  var product2 = Product();
  product2.name = 'Strobery';
  product2.price = 25000;
  //product2._quantity = 25; //quantity tidak bisa diakses
}
