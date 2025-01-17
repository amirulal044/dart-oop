class Animal{
  String? nama;
  int? umur;

  Animal(){
    print('named-constructor');
  }

  Animal.namedConstructor(String nama, int umur){
    this.nama = nama;
    this.umur = umur;
  }

  Animal.namedConstructor2(String nama){
    this.nama = nama;
  }
}

void main(){
  Animal animal = Animal.namedConstructor('kucing', 2);
  print('nama: ${animal.nama}');
  print('umur: ${animal.umur}');

  Animal animal2 = Animal.namedConstructor2('kodok');
  print('nama: ${animal2.nama}');

}