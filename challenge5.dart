/*
  Challenge 5
  1. Buatlah classE-Wallet dengan ketentuan sebagai berikut:
  # Properties:
    - namaPemilik
    - saldo
    - mutasi //Info data perpindahan nilai rekening
  # Methods
    - Getters dan Setters untuk setiap properties
    - transfer() // dari rekening pemilik
    - request() // ke rekening pemilik
*/

void main() {
  Ewallet akunDion = new Ewallet('Dion Montolalu');
  print('Nilai Awal');
  print(akunDion.getNama);
  print(akunDion.getSaldo);
  print(akunDion.getMutasi);
  print('Request');
  akunDion.request(2000000);
  print(akunDion.getSaldo);
  print(akunDion.getMutasi);
  print('Transfer');
  akunDion.transfer(500000);
  print(akunDion.getSaldo);
  print(akunDion.getMutasi);
}

class Ewallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List transaksi) {
    this.mutasi = mutasi;
  }

  Ewallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request sebanyak $nominal');
  }
}
