class Guru{
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  Guru(String nama, int umur, String mataPelajaran, double gaji){
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  void tampilkan(){
    print('nama : ${this.nama}');
    print('umur : ${this.umur}');
    print('mata pelajaran : ${this.mataPelajaran}');
    print('gaji : ${this.gaji}\n');
  }
}


void main(){
  Guru guru2 =Guru('Budi', 30, 'Matematika', 50000.0);
  guru1.tampilkan();
  Guru guru2 =Guru('Al', 20, 'Program', 10000.0);
  guru2.tampilkan();
}