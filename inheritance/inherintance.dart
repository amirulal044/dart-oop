class Orang {
  String? nama;
  int? umur;


  void tampil (){
    print('nama : $nama');
    print('umur : $umur');
  }
}


class Murid extends Orang{
  String? namaSekolah;
  String? alamatSekolah;

  void tampilInfoSekolah(){
    print('nama sekolah : $namaSekolah');
    print('alamat sekolah : $alamatSekolah');
        
  }
}


void main(List<String> args) {
  var murid = Murid();
  murid.nama = 'amirul';
  murid.umur = 20;
  murid.namaSekolah = 'UNISNU';
  murid.alamatSekolah = 'Jepara';

  murid.tampil();
  murid.tampilInfoSekolah();
}