class Kendaraan {
  String jenis;

  Kendaraan(this.jenis);

  void deskripsi() {
    print("Ini adalah kendaraan jenis $jenis.");
  }
}

class Mobil extends Kendaraan {
  int jumlahRoda;

  Mobil(String jenis, this.jumlahRoda) : super(jenis);

  // Method untuk menggambarkan mobil
  @override
  void deskripsi() {
    super.deskripsi();
    print("Mobil ini memiliki $jumlahRoda roda.");
  }
}

class Tesla extends Mobil {
  String model;

  Tesla(String jenis, int jumlahRoda, this.model) : super(jenis, jumlahRoda);

  @override
  void deskripsi() {
    super.deskripsi();
    print("Tesla ini adalah model $model.");
  }
}

void main() {
  var tesla1 = Tesla("Mobil listrik", 4, "Model S");

  tesla1.deskripsi();
}
