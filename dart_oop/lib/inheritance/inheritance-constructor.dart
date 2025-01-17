class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

class Kucing extends Binatang {
  String jenisBulu;

  Kucing(super.jenis, this.jenisBulu);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

void main() {
  var kucing = Kucing("Persia", "Panjang");

  kucing.bersuara();  
  kucing.tidur();    
}
