import 'dart:io';

void main() {
  stdout.write('Masukkan Nama Anda :');
  String nama = stdin.readLineSync()!;
  stdout.write('Masukkan Usia Anda : ');
  int usia = int.parse(stdin.readLineSync()!);

  print('Nama Anda : $nama');
  print('Usia Anda : $usia');
}
