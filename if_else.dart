void main() {
  //Decision Making
  /*
  if(boolean expression){ 
   // dieksekusi apabila boolean expression bernilai true
  } else { 
   // dieksekusi apabila boolean expression bernilai false
  } 
  */

  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Dion';
  if (nama == 'Dion') {
    print('Ini Dion');
  } else {
    print('Ini bukan Dion');
  }
}
