class Mobil {
  String? merk;
  String? model;
  int? tahun;

  // Metode untuk menambah klakson
  void klakson() {
    print('beep! beep!');
  }
}

void main() {
  // Membuat objek mobil1
  Mobil mobil1 = Mobil();

  // Mengisi properti objek mobil1
  mobil1.merk = 'Toyota';
  mobil1.model = 'Corolla';
  mobil1.tahun = 2020;  // Mengisi dengan integer, bukan string

  // Menampilkan informasi mobil1
  print('merk mobil: ${mobil1.merk}');
  print('model mobil: ${mobil1.model}');
  print('tahun mobil: ${mobil1.tahun}');

  // Memanggil metode klakson
  mobil1.klakson();
}
