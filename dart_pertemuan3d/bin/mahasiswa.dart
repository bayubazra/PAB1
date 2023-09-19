class Mahasiswa {
  String _nama;
  int _umur;

  Mahasiswa(this._nama, this._umur);

  String get nama => _nama;

  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  int get umur => _umur;
  set umur(int value) {
    if (value >= 17 && value <= 40) {
      _umur = value;
    }
  }
}
