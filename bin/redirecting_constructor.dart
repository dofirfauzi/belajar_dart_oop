/*
1. Saat kita membuat named constructor, kita bisa memanggil default constructor, atau istilahnya redirecting constructor
2. cara membuat redirecting constructor adalah dengan menambhkan titik dua : lalu diikuti dengan memanggil this(parameter)
   dimana this disini dianggap memanggil default constructor
3. Saat membuat redirecting constructor kita tidak bisa menambhakan body pada redirecting constructor
*/

class Person {
  String name = 'guest';
  String? address;

  Person(this.name, String this.address);

  //membuat redirecting constructor ke default constructor
  Person.nameOnly(String name) : this(name, 'No Address');

  Person.addresOnly(this.address);

  //membuat redirecting constructor ke named constructor

  Person.toAddress(String address) : this.addresOnly(address);
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //Dofir
  print(person.address); //Bogor

  //untuk membuat object menggunakan named constructor

  var person2 = Person.nameOnly('Joko');
  print(person2.name); //joko
  print(person2.address); //No Address

  var person3 = Person.toAddress('Jakarta');
  print(person3.address); //jakarta
}
