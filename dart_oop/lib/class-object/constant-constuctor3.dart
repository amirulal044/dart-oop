class Car {
  final String? nama;
  final String? model;
  final int? harga;

  const Car({this.nama, this.model, this.harga});
}


void main() {
  const Car car = Car(nama  : 'BMW', model: 'X5', harga: 5000000);
  print('nama : ${car.nama}');
  print('model : ${car.model}');
  print('harga : ${car.harga}');
}