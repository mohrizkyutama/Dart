import 'dart:io';

void main() {
  // Dart mendukung type inference yaitu menentukan tipe data secara otomatis dengan keyword var
  // Tipe-tipe data pada Dart :
  String nama = " @Rizky Aji "; // String ( karakter)
  int bilanganbulat =  70; //  Integer ( bilangan bulat)
  double desimal = 3.14; // bilangan desimal
  num number = -23; // number ( double + integer)
  bool boolean = true; // boleaan ( true and false)
  List urutan = [1, 3, 7, 9]; // list ( daftar)
  Map pasangan = { "Nama": "Tama", "Age": 23}; // map (key-value)
  dynamic bebas = 45;
  print("== Tipe-tipe data pada Dart: ==");
  print(" Contoh Tipe Data String ===>" + nama);
  print(" Contoh Tipe Data Integer ===> " + bilanganbulat.toString());
  print(" Contoh Tipe Data Desimal ===> " + desimal.toString());
  print(" Contoh Tipe Data Number ===> " + number.toString());
  print(" Contoh Tipe Data Boolean ===> " + boolean.toString());
  print(" Contoh Tipe Data List ===> " + urutan.toString());
  print(" Contoh Tipe Data Map ===> " + pasangan.toString());
  print(" Contoh Tipe Data Dynamic ===> " +bebas.toString());

  // Input Pengguna
  /* (1) stdout.write() berfungsi menampilkan objek ke konsol yang menampilkan objeknya saja di baris yang sama.
     (2) Tanda ! pada stdin.readLineSync() menandakan input tyidak mengembalikan nilai null.
     (3) int. parse berfungsi mengkonversi string mnejadi integer.
     (4) stdin.readLineSync() berfungsi untuk menerima input.
   */

  stdout.write("Masukan Nama Favorit :");
  String favname = stdin.readLineSync()!;
  stdout.write("Usia Dia: ");
  int usia =int.parse (stdin.readLineSync()!);
  print('Halo saya mempunyai favorit person namanya $favname, sekarang berusia $usia tahun ');
}