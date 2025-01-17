class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(this.merk, this.model, this.tahun);
}

void main() {
  Mobil mobil1 = Mobil('Toyota', 'Avanza', 2022);

  print('Merk Mobil: ${mobil1.merk}');
  print('Model Mobil: ${mobil1.model}');
  print('Tahun Mobil: ${mobil1.tahun}');
}
