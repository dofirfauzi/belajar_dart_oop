/*
1. kadang kita ingin mengakses method di parent yang sudah terlanjur kita ovveride methodenya
2. untuk melakukan hal tersebut kita bisa gunakan kata kunci super
*/

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangel extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  Rectangel rectangel = Rectangel();

  print(rectangel.getCorner()); // 4
  print(rectangel.getParentCorner()); // 0
}
