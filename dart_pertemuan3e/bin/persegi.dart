import 'Bentuk.dart';

class Persegi extends Bentuk {
  double sisi;
  Persegi(this.sisi);
  @override
  double hitungLuas() {
    // TODO: implement hitungLuas
    return sisi * sisi;
  }
}
