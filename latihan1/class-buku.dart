class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void cetakInfo() {
    print("Judul Buku: $judul");
    print("Pengarang: $pengarang");
  }
}

void main() {
  Buku buku1 = Buku("Pemprograman Mobile", "amirul");
  
  // Mencetak informasi buku
  buku1.cetakInfo();
}
