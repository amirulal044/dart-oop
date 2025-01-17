class Employee {
  String _name = "";

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }
}

void main() {
  var employee = Employee();

  employee._name = "amirul";  
  print(employee.getName());
}
