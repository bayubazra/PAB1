import 'kendaraan.dart';

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil(String merek, int tahunProduksi, this.jumlahPintu)
      : super(merek, tahunProduksi);
  void infoMobil() {
    print('Mobil $merek, Tahun : $tahunProduksi, Pintu : $jumlahPintu');
  }
}
