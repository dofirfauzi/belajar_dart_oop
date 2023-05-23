/*
1. Mthode ovveriding adalah kemampuan untuk mendeklarasikan ulang method yang ada di parent class
2. tapi nama methode dan parameter harus sama, jika tidak maka akan error 
*/

class Manager {
  String? name;

  void sayHello(String name) =>
      print('Hello $name, my name is Manager ${this.name}');
}

class VicePresident extends Manager {
  // semua field dan method yg ada di class Manager otomatis bisa digunakan semua di class ini

  //buat method ovveriding untuk method sayHello
  @override
  void sayHello(String name) =>
      print('Hello $name, my name is VP ${this.name}');
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
