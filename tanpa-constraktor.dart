class Orang {
  String? nama;
  int? umur;

  void display() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

void main() {
  Orang orang = Orang();
  
  orang.nama = "Budi";
  orang.umur = 30;

  orang.display();
}
