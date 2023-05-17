/*
CLASS
1. untuk membuat class kita bisa menggunakan kata kunci class
2. penamaan class bisa menggunakan PascalCase
*/

//contoh

class Person {
  //field
  String firstName = 'Default';
  String? lastName;
  final String country = 'Indonesia';

  /*
  METHOD
  1. Method adalah function yang ada di dalam class
  */

  void sayHello() {
    print('Hallo my name is $firstName');
  }
}

/*
OBJECT
1. Object adalah hasil intansiasi dari sebuah class
2. untuk membuat object kita bisa menggunakan nama class lalu diikuti dengan kurung ()
*/

void main() {
  //contoh buat object
  var person1 = Person();
  Person person2 = Person();

  //manipulasa filed object
  person1.firstName = 'Dofir';
  person1.lastName = 'Fauzi';

  print(person1.firstName);
  print(person1.lastName);
  print(person1.country);

  //memanggil method
  person1.sayHello();

  print(person2);
}
