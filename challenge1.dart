class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat Rumah: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {
  Rumah rumahSaya = Rumah();

  rumahSaya.nama = "Villa Indah";
  rumahSaya.alamat = "Jalan Merdeka No. 10";
  rumahSaya.jumlahKamar = 4;

  rumahSaya.display();
}
