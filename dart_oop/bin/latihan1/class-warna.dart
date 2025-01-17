class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna({required this.red, required this.green, required this.blue});

  void cetakInfo() {
    print("Red: $red, Green: $green, Blue: $blue");
  }
}

void main() {
  const warnaMerah = Warna(red: 255, green: 0, blue: 0);
  const warnaHijau = Warna(red: 0, green: 255, blue: 0);
  const warnaBiru = Warna(red: 0, green: 0, blue: 255);

  warnaMerah.cetakInfo();
  warnaHijau.cetakInfo();
  warnaBiru.cetakInfo();
}
