class Pegawai {
  void gaji(){
    print('gaji pegawai 4000');
  }
}

class Manager extends Pegawai{
  @override
  void gaji() {
    print('gaji manajer 5000');
  }
}
class Developer extends Pegawai {
  @override
  void gaji() {
   print('gaji developer 2000');
  }
}


void main(List<String> args) {
  Manager manager = Manager();
  Developer developer = Developer();
  
  manager.gaji();
  developer.gaji();
}