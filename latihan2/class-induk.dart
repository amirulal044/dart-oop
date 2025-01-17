abstract class Binatang {
  void bersuara();

  void makan();
}

class Kucing extends Binatang {
  @override
  void bersuara() {
    print("Meow! Meow!");
  }

  @override
  void makan() {
    print("Kucing sedang makan.");
  }
}

void main() {
  var kucing = Kucing();
  
  kucing.bersuara();
  kucing.makan();
}
