class Mobil {
  String? nama;
  double? harga;
}

class Tesla extends Mobil{
  void tampil(){
    print('nama : ${nama}');
    print('harga : ${harga}');
  }
}

class Model3 extends Tesla{
  String? warna;

  void tampil(){
    super.tampil();
    print('warna : ${warna}');
  }
}

void main(List<String> args) {
  Model3 m = new Model3();

  m.nama= 'Tesla Model 3';
  m.harga= 2000000;
  m.warna= 'merah';

  m.tampil();
}