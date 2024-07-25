void main() {
  Gunler gun = Gunler.cuma;

  print('Gün: ${gun.toString()}');
  print('Index: ${gun.index}');
  //print('Tüm Günler: ${Gunler.values}'); // values da toString methodunu kullanır.
}

enum Gunler {
  pazartesi,
  sali,
  carsamba,
  persembe,
  cuma,
  cumartesi,
  pazar;

  @override
  String toString() {
    switch (this) {
      case Gunler.pazartesi:
        print('Bugün pazartesi. Hafta sonuna 5 gün var.');
        return 'Pazartesi';
      case Gunler.sali:
        print('Bugün salı. Hafta sonuna 4 gün var.');
        return 'Salı';
      case Gunler.carsamba:
        print('Bugün çarşamba. Hafta sonuna 3 gün var.');
        return 'Çarşamba';
      case Gunler.persembe:
        print('Bugün perşembe. Hafta sonuna 4 gün var.');
        return 'Perşembe';
      case Gunler.cuma:
        print('Bugün cuma. Hafta sonuna 1 gün var.');
        return 'Cuma';
      case Gunler.cumartesi:
        print('TATİL !! HAFTA SONU :)');
        return 'Cumartesi';
      case Gunler.pazar:
        print('TATİL !! HAFTA SONU :)');
        return 'Pazar';
    }
  }
}
