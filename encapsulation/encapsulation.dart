class Employee {
  int? _id;
  String? _nama;

  int? getId(){
    return _id!;
  }
  String? getNama(){
    return _nama!;
  }

  void setId(int id) {
    this._id= id;
  }
  void setNama(String nama) {
    this._nama= nama;
  }
  
}

void main(List<String> args) {
  Employee employee = new Employee();

  employee.setId(4);
  employee.setNama('amirul');


  print('id : ${employee.getId()}');
  print('nama : ${employee.getNama()}');
}


