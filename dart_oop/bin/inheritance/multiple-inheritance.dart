class Buah {
  String warna;

  Buah(this.warna);

  void infoBuah() {
    print("Ini adalah buah berwarna $warna.");
  }
}

class Sayuran {
  String jenis;

  Sayuran(this.jenis);

  void infoSayuran() {
    print("Ini adalah sayuran jenis $jenis.");
  }
}

class Tomat with Buah, Sayuran {
  Tomat(String warna, String jenis) {
    super.warna = warna; 
    super.jenis = jenis;
  }

  void deskripsi() {
    infoBuah();
    infoSayuran();
  }
}

void main() {
  var tomat = Tomat("Merah", "Tomat");

  tomat.deskripsi();
}
