/* 
  Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!
  Data Restoran
  --------------
  Nama: Dion
  Tahun Didirikan: 2000
  Pemilik: Rifqi Eka Hardianto
  Alamat: Jl. Bhayangkara, Jakarta
  Telepon: 08123456789
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

void main() {
  String nama = 'Dion Montolalu';
  int tahun = 2000;
  String pemilik = 'Dion';
  String alamat = 'Jl. 17 Agustus 2018';
  double telp = 082190878865;
  bool status = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telp,
    'statusBuka': status,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
