import 'mahasiswa.dart';

void main() {
  var mahasiswa = Mahasiswa('John', 20);

  // Menggunakan getter
  print('Nama Mahasiswa : ${mahasiswa.nama}');
  print('Umur Mahasiswa : ${mahasiswa.umur} tahun');

  // Menggunakan setter
  mahasiswa.nama = 'Jane';
  mahasiswa.umur = 22;

  // Menampilkan data setelah perubahan
  print('Nama Mahasiswa : ${mahasiswa.nama}');
  print('Umur Mahasiswa : ${mahasiswa.umur} tahun');
}
