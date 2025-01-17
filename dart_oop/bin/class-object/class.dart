import 'dart:io';

class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void klakson() {
    print('beep! beep!');
  }
}

void main() {
  // Membuat objek mobilSaya dari kelas Mobil
  Mobil mobilSaya = Mobil();

  print('Masukkan merk mobil: ');
  mobilSaya.merk = stdin.readLineSync();

  print('Masukkan model mobil: ');
  mobilSaya.model = stdin.readLineSync();

  print('Masukkan tahun mobil: ');
  String? tahunInput = stdin.readLineSync();

  if (tahunInput != null) {
    mobilSaya.tahun = int.tryParse(tahunInput);
  }

  // Menampilkan informasi mobil
  print('Informasi mobil:');
  print('Merk mobil: ${mobilSaya.merk}');
  print('Model mobil: ${mobilSaya.model}');
  print('Tahun mobil: ${mobilSaya.tahun}');

  mobilSaya.klakson(); // Memanggil metode klakson
}
