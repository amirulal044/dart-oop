class Vehicle {
  String _model;
  int _tahun;

  Vehicle(this._model, this._tahun);

  String get model => _model;

  set model(String model) => _model = model;

  int get tahun => _tahun;

  set tahun(int tahun) => _tahun = tahun;
}

void main(List<String> args) {
  var vehicle = Vehicle("Toyota", 2019);  

  print(vehicle.model);  
  print(vehicle.tahun);  
}
