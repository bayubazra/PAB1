class Kendaraan {
  String merek;
  int tahunProduksi;

  Kendaraan(this.merek, this.tahunProduksi);

  void infoKendaraan() {
    print('Merek $merek. Tahun : $tahunProduksi');
  }
}
