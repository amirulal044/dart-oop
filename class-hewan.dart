class Hewan {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void dsiplay(){
    print('nama hewan :$nama');
    print('jumlah kaki : $jumlahKaki');
    print('umur : $umur');
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = 'Singa';
  hewan.jumlahKaki = 4;
  hewan.umur = 10;
  hewan.display();
}