void main() {
  RekeningBank rekeningDion = new RekeningBank();
  rekeningDion.transfer();
  rekeningDion.ambilSaldo();
  rekeningDion.namaPemilik = 'Dion Montolalu';
  rekeningDion.namaBank = 'BTA';
  rekeningDion.saldo = 100000000000000;
  print(rekeningDion.namaPemilik);
  print(rekeningDion.namaBank);
  print(rekeningDion.saldo);
  rekeningDion.cekSaldo();
  print('----------------------------');

  RekeningBank rekeningTasya = new RekeningBank(
    namaPemilik: 'Natasya Manayang',
    namaBank: 'Danamon',
    saldo: 50000000,
  );
  print(rekeningTasya.saldo);
  rekeningTasya.cekSaldo();
  print('----------------------------');

  RekeningBank rekeningLili = new RekeningBank(
    namaPemilik: 'Apriliani',
    namaBank: 'BRI',
    saldo: 80000000,
  );
  print(rekeningLili.getPemilik);
  print(rekeningLili.getBank);
  print(rekeningLili.saldo);
  rekeningLili.setNamaPemilik = 'Noviani';
  rekeningLili.setNamaBank = 'BCA';
  rekeningLili.setSaldo = 85000000;
  print(rekeningLili.getPemilik);
  print(rekeningLili.getBank);
  print(rekeningLili.getSaldo);
  print('----------------------------');

  RekeningBank rekeningBni = new RekeningBank.Bni(
    namaPemilik: 'Montolalu',
    saldo: 200000,
  );
  print(rekeningBni.getBank);
}

class RekeningBank {
  //Properties class
  String namaPemilik;
  String namaBank;
  int saldo;

  //Setters
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  //Setters
  set setNamaBank(String bank) {
    this.namaBank = bank;
  }

  //Setters
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  //Getters
  String get getPemilik {
    return namaPemilik;
  }

  //Getters
  String get getBank {
    return namaBank;
  }

  //Getters
  int get getSaldo {
    return saldo;
  }

  //Constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  //Constructor 2 (Jika ingin menambahkan constructor kedua)
  RekeningBank.Bni({this.namaPemilik, this.namaBank = 'BNI', this.saldo});

  //Methods
  cekSaldo() {
    print('Saldo saat ini adalah $saldo');
  }

  //Methods
  transfer() {
    print('Transfer');
  }

  //Methods
  ambilSaldo() {
    print('Ambil Saldo');
  }
}
