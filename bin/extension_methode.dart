/*
1. Extension Methode adalah cara menambahkan methode ke class yang sudah ada, tanpa harus mengubah class tersebut
2. hal ini kadang bermanfaat misalnya class nya milik library orang lain atau bukan kita yang buat, 
   tapi kita ingin menambhakan methode ke class tersebut
*/

class Car {
  String? name;
  String? brand;
}

//contoh extension, kita akan tambahkan method ke class car

extension CarMethod on Car {
  void startEngin() => print('Engine started');

  void stopEngin() => print('Engine Stop');
}

void main() {
  Car avanza = Car();

  //kita panggil extension method yg sdh kita buat tadi
  avanza.startEngin();
  avanza.stopEngin();
}
