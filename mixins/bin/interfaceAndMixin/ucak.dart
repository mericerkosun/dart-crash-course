import 'tasit.dart';
import 'durum.dart';
import 'hareket.dart';

class Ucak extends Tasit with Durum implements Hareket {
  Ucak({required super.cins, required super.model, required super.yil});

  @override
  dur() {
    print('${super.cins} durdu.');
  }

  @override
  hizlan() {
    print('${super.cins} hızlandı.');
  }

  @override
  kalk() {
    print('${super.cins} kalktı.');
  }

  @override
  yukseklik() {
    print('Yükseklik : 8000 metre');
  }
}
