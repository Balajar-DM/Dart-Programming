void main() {
  /*
    #1
    condition ? expr1 : expr2 (true / false)
    #2
    expr1 ?? expr2 (non-null) --> jika expr1 bukan null makan data akan tampil expr1, jika null akan diambil expr2
  */

  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
