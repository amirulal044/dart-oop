class Kendaraan {
  String jenis;

  Kendaraan(this.jenis);

  void deskripsi() {
    print("Ini adalah kendaraan jenis $jenis.");
  }
}

class Mobil extends Kendaraan {
  int jumlahRoda;

  Mobil(super.jenis, this.jumlahRoda);

  @override
  void deskripsi() {
    super.deskripsi();
    print("Mobil ini memiliki $jumlahRoda roda.");
  }
}

void main() {
  var mobil1 = Mobil("Sedan", 4);

  mobil1.deskripsi();
}
