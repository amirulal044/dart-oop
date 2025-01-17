class Orang {
  String? nama;
  int? umur;

  Orang(this.nama, this.umur);

  void display() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

void main() {
    Orang orang = Orang("Budi", 30);

  orang.display();
}
