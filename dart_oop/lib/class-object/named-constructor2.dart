class Mobile{
  String? nama;
  String? warna;
  int? harga;


  Mobile(this.nama, this.warna, this.harga);


  Mobile.namedConstructor(this.nama, this.warna, [this.harga=0]);

  void displayMobileDetails(){
    print('mobile nama: $nama');
    print('mobile warna: $warna');
    print('mobile harga: $harga\n');
  }
}

void main(){
  var mobile1= Mobile ('samsung', 'hitam', 10000);
  mobile1.displayMobileDetails();
  var mobile2= Mobile ('iphone', 'merah', 20000);
  mobile2.displayMobileDetails();
}