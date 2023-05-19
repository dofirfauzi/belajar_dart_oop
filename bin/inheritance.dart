/*
1. Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
2. class child hanya bisa punya satu parent, tapi parent bisa punya banyak child
3. Saat sebuah class diturunkan, maka semua fild dan method yang ada di class parent, secara otomatis akan dimiliki oleh class child
4. untuk melakukan pewarisan, di class child kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parentnya
*/

class Manager {
  String? name;

  void sayHello(String name) => print('Hello $name, my name is ${this.name}');
}

class VicePresident extends Manager {
  // semua field dan method yg ada di class Manager otomatis bisa digunakan semua di class ini
}

void main() {
  var manager = Manager();
  manager.name = 'Dofir';
  manager.sayHello('Budi');

  //buat object dari vice president
  var vp = VicePresident();
  vp.name = 'Anugrah';
  vp.sayHello('Joko');
}
