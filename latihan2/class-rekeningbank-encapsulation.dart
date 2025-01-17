class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  double get saldo => _saldo;

  set saldo(double saldoBaru) {
    if (saldoBaru >= 0) {
      _saldo = saldoBaru;
    } else {
      print("Saldo tidak bisa negatif.");
    }
  }

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Berhasil setor: \$${jumlah}. Saldo sekarang: \$$_saldo");
    } else {
      print("Jumlah setor harus lebih besar dari 0.");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Berhasil tarik: \$${jumlah}. Saldo sekarang: \$$_saldo");
    } else if (jumlah > _saldo) {
      print("Saldo tidak cukup.");
    } else {
      print("Jumlah tarik harus lebih besar dari 0.");
    }
  }
}

void main() {
  var rekening = RekeningBank(1000.0); 

  rekening.setor(500.0);  
  rekening.tarik(300.0);  
  rekening.tarik(1500.0); 
  print("Saldo akhir: \$${rekening.saldo}"); 
}
