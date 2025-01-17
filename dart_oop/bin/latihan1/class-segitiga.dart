class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  Segitiga.samaSisi(double sisi) 
      : alas = sisi, 
        tinggi = sisi * (3.14 / 2),  
        jenis = "Sama Sisi";

  void cetakInfo() {
    print("Jenis Segitiga: $jenis");
    print("Alas: $alas");
    print("Tinggi: $tinggi");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.sikuSiku(5, 12);
  segitiga1.cetakInfo();

  Segitiga segitiga2 = Segitiga.samaSisi(6);
  segitiga2.cetakInfo();
}
