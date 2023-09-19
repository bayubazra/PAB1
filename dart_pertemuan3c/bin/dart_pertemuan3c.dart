import 'anjing.dart';
import 'hewan.dart';
import 'kucing.dart';

void main() {
  Hewan hewan1 = Kucing();
  Hewan hewan2 = Anjing();

  hewan1.suara();
  hewan2.suara();
}
