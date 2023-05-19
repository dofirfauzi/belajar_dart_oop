/*
1. saat kita membuat object, maka kita seperti memanggil sebuah method/function, karena kita menggunakan kurung ()
2. di dalam class kita abisa membuat constructor, 
3. constructor adalah method yang pertama kali dipanggil saat object dibuat
4. mirip seperti di methode/function kita bisa memberi parameter pada constructor
5. nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void dan return value
6. jika kita menambhakan parameter di constructor, maka saat membuat object kita wajib menambhakn parameter kedalamnya
*/

class Person {
  String name = 'guest';
  String? address;

  //membuat constructor
  Person(String paramName, String paramAdress) {
    name = paramName;
    address = paramAdress;
  }
}

void main() {
  var person = Person('Dofir', 'Bogor');

  print(person.name); //dofir
  print(person.address); //bogor
}
