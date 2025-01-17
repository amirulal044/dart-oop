abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double radius;

  Lingkaran(this.radius);

  @override
  double hitungLuas() {
    return 3.14 * radius * radius; 
  }
}

void main() {
  var lingkaran = Lingkaran(5.0);

  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}
