/*
1. Saat kita membuat kode di dalam block constructor atau method di dalam class, kita bisa menggunakan kata kunci this
   untuk mengakses object saat ini.
2. contoh ketika kita ingin mengakses field yang nama nya sama dengan parameter, karena tejadi variable shadowing, kita tidak bisa
   mengakses nama field tersebut, maka kita bisa gunakan kata kunci this.
3. this tidak hanya digunakan untuk mengakses field dari object saat ini, tapi juga bisa digunakan untuk mengakes methode
4. this bisa digunakan untuk mengatasi masalah variable shadoweing
*/

class Person {
  String name = 'guest';
  String? address;

  //membuat constructor dengan nama parameter sama dengan field di calss
  Person(String name, String address) {
    //karena nama parameter sama dengan nama field di scop di atasnya, kita bisa gunakan kata kunci this
    //untuk mengakses filed dari object saat ini.
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //Dofir
  print(person.address); //Bogor
}
