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

class Motor extends Kendaraan {
  bool memilikiSidecar;

  Motor(super.jenis, this.memilikiSidecar);

  @override
  void deskripsi() {
    super.deskripsi();
    print("Motor ini ${memilikiSidecar ? 'memiliki' : 'tidak memiliki'} sidecar.");
  }
}

void main() {
  var mobil1 = Mobil("Mobil sedan", 4);
  mobil1.deskripsi();  


  var motor1 = Motor("Motor sport", false);
  motor1.deskripsi();  
}
