import 'Bentuk.dart';

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    // TODO: implement hitungLuas
    return 3.14 * jariJari * jariJari;
  }
}
