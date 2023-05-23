/*
1. Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat objectnya
2. Saat kita membuat field atau method yang static, artinya dia bisa diakses oleh object manapun, oleh karena itu perlu hati2 ketika membuat field atau method static
3. field atau method static bisa diakses oleh method yang tidak static
4. namun filed atau method static tidak bisa mengakses field atau method yang tidak static
5. biasanya static digunakan untuk membuat utility atau helper
6. untuk mengakses static field atau method, kita bisa langsung menggunakan nama class diikuti dengan titik dan static field atau method nya
*/

class Application {
  static final name = 'aplikasi flutter';
  static final author = 'dofir fauzi';
}

void main() {
  print(Application.name);
  print(Application.author);
}
