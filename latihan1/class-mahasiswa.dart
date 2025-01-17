class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "amirul", this.nim = "1249"});

  void cetakInfo() {
    print("Nama: $nama");
    print("NIM: $nim");
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa();
  
  mahasiswa1.cetakInfo();
}
