void main() {
  String nama = 'Dion Montolalu';
  perkenalan(nama);

  int sisi = 5;
  var volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Haii, saya adalah $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
