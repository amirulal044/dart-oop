class Binatang{
  void makan(){
     print('pada makan');
  }
}

class Kucing extends Binatang{
  @override
  void makan(){
  print('kucing makan');
  }
}

void main(List<String> args) {
  Binatang binatang = Binatang();
  binatang.makan();

  Kucing kucing = Kucing();
  kucing.makan();
}