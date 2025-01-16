class Persegipanjang {
  double? panjang;
  double? lebar;

  double area(){
    return panjang! * lebar;

  }
}

void main(){
  Persegipanjang persegiPanjang = Persegipanjang();
  persegiPanjang.panjang = 10;
  persegiPanjang.lebar = 5;
  print('Luas persegi ${persegiPanjang.area()}');
  
}