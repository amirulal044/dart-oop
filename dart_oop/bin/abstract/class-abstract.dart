abstract class Kendaraan{
  void jalankan();
  void berhenti();
}

class Mobil extends Kendaraan{
  @override
  void jalankan(){
    print('mobil jalan');
  }

  @override
  void berhenti(){
    print('mobil berhenti');
  }
}

void main(List<String> args) {
  Kendaraan mobil =Mobil();


  mobil.jalankan();
  mobil.berhenti();
}