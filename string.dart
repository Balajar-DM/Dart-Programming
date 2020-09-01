void main() {
  var angka = 19;
  String nama = 'Dion Crity Montolalu';
  String daftarHewan = "Kucing, Kuda, Kabing";

  // Cek apakah mengandung string tertentu
  print(nama.contains('crity'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(','));

  //menampilkan substring
  print(nama.substring(6, 9));

  // menghitung total string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('D'));
}
