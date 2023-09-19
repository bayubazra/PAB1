import 'package:dart_pertemuan3e/dart_pertemuan3e.dart' as dart_pertemuan3e;

import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  var persegi = Persegi(5.0);
  var luasPersegi = persegi.hitungLuas();
  print('Luas Persegi : $luasPersegi');

  var lingkaran = Lingkaran(3.0);
  var luasLingkaran = lingkaran.hitungLuas();
  print('Luas Lingkaran : $luasLingkaran');
}
