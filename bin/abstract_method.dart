/*
1. Saat kit membuat abstract class, kita juga bisa membuat abstract method di dalam class tersebut
2. Saat kita membuat abstract method, kita tidak boleh menambahkan block method
3. artinya bastract method wajib di ovveride di class child nya
*/

abstract class Car {
  String? name;

  //abstract method
  void enginStart();
}

class Avanza extends Car {
  //override abstract method
  @override
  void enginStart() {
    print('engin started');
  }
}
