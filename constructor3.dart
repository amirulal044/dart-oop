class Siswa{
  String? nama;
  int? umur;
  int? nomorInduk;

  Siswa(String nama, int umur, int nomorInduk){
    print('konstruktor dipanggil');
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main(){
  Siswa siswa = Siswa('Budi', 30, 1);
  print('nama : ${siswa.nama}');
  print('umur : ${siswa.umur}');
  print('nomorInduk : ${siswa.nomorInduk}');
}