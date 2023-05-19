/*
1. kadang saat membuat constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field
2. Untuk kasus ini kita bisa menggunakan fitur formal parameter, 
   dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah
3. Formal parameter hanya bisa digunakan di constructor, tidak bisa digunakan di method
4. caranya kita cukup ubah parameternya dengan this.namaField, tanpa harus menyebutkan tipe datanya
*/

class Person {
  String name = 'guest';
  String? address;

  //membuat constructor dengan nama parameter sama dengan field di calss
  //gunakan initializing formal parameter
  Person(this.name, String this.address);
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //Dofir
  print(person.address); //Bogor
}
