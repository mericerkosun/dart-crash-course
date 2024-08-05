import 'ucak.dart';

void main(List<String> args) {
  final t1 = Ucak(cins: 'Uçak', model: 'Yolcu Uçağı', yil: 2013);
  t1.kalk();
  t1.hizlan();
  t1.dur();
  print('=' * 50);
  t1.yolcuSayisi();
  t1.yukseklik();
  t1.denizRuzgar();
}
