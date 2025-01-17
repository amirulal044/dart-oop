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

  // Method untuk menggambarkan mobil
  @override
  void deskripsi() {
    super.deskripsi();
    print("Mobil ini memiliki $jumlahRoda roda.");
  }
}

class Tesla extends Mobil {
  String model;

  Tesla(super.jenis, super.jumlahRoda, this.model);

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
