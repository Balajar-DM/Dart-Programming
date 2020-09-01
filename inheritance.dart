/* INHERITANCE Untuk mewariskan class property atau method ke  Class lainnya */
void main() {
  Mobil avanta = new Mobil(roda: 4);
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);

  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
}

class Kendaraan {
  String suaraKlakson = "tititin";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda Mobil: $roda');

    //Fungsi memanggil data di class parent
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda Motor: $roda');

    //Fungsi memanggil data di class parent
    super.jumlahRoda(roda);
  }
}
