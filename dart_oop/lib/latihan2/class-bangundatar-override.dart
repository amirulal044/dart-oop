abstract class BangunDatar {
  double hitungLuas();
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  var persegi = Persegi(4.0); 
  var segitiga = Segitiga(5.0, 6.0); 

  print("Luas Persegi: ${persegi.hitungLuas()}");
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
