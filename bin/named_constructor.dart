/*
1. Constructor hanya bisa dibuat satu saja, 
   mirip seperti function atau methode kita tidak bisa membuat lebih dari satu dengan nama yang sama
2. namun di dart terdapat fitur Named constructor, yaitu constructor dengan nama yang berbeda.
3. dengan named constructor kita bisa membuat konstructor lebih dari satu namun dengan nama yang berbeda
4. untuk membuatnya kita bisa menggunakan namaClass.namaConstructornya()
*/

class Person {
  String name = 'guest';
  String? address;

  Person(this.name, String this.address);

  //membuat named constructor
  Person.nameOnly(this.name);

  Person.addresOnly(this.address);
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //Dofir
  print(person.address); //Bogor

  //untuk membuat object menggunakan named constructor

  var person2 = Person.nameOnly('Joko');
  print(person2.name); //joko
}
