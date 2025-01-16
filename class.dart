import 'dart:io';

class mobil {
  String? merk;
  String? model;
  int? tahun;

  void klakson() {
    print('beep! beep!');

  }
}

  void main() {
    print('Masukan merk mobi : ');
    mobilSaya.merk = stdin.readLineSync();

    print('masukan model mobil : ');
    mobilSaya.model = stdin.readLineSync();

    print('Masukan tahun mobil : ');
    String? tahunInput = stdin.readLineSync();

    if (tahunInput != null) {
      mobilSaya.tahun = int.tryParse(tahunInput);
    }


    print ('informasi mobil :');
    print('merk mobil : ${mobilSaya.merk}');
    print('model mobil : ${mobilSaya.model}');
    print('tahun mobil : ${mobilSaya.tahun}');

    mobilSaya.klakson();

  }