/*
1. Variable shadowing adalah kejadian ketika kita membuat nama variable yang sama dengan nama variable di scope diatasnya, 
   sehingga nama variable yang kita buat menutupi variable di scope diatasnya
2. ini bisa terjadi saat kita membuat nama parameter di constructor sama dengan nama filed di class
3. saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses
*/

class Person {
  String name = 'guest';
  String? address;

  //membuat constructor dengan nama parameter sama dengan field di calss
  Person(String name, String address) {
    name = name;
    //name di sebelah kiri jadinya mengacu ke name yg ada di parameter bukan field di class
    address = address;
  }
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //guest
  print(person.address); //null
}
