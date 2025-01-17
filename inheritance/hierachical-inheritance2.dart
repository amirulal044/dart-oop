class Bangun {
  double? diameter1;
  double? diameter2;
}

class Lingkaran extends Bangun{
  double luas(){
    return 3.14 * diameter1! * diameter2!;
  }
}


class Segitiga extends Bangun{
  double luas(){
    return 0.5 * diameter1! * diameter2!;
  }
}

 void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran();

  lingkaran.diameter1 = 10.5;
  lingkaran.diameter2 = 20.0;

  print('luas lingkaran : ${lingkaran.luas()}');

  Segitiga segitiga = new Segitiga();

  segitiga.diameter1 = 10.5;
  segitiga.diameter2 = 20.0;

  print('luas Segitiga : ${segitiga.luas()}');

  
}