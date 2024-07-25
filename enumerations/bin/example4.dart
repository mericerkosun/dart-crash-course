// Enhanced Enumeration

// ignore_for_file: constant_identifier_names

enum Kategori {
  Elektronik('Elektronik Ürünler'),
  Giyim('Giyim ve Moda'),
  Yiyecek('Gıda ve İçecek');

  final String aciklama;

  const Kategori(this.aciklama);

  @override
  String toString() => aciklama;
}

void main() {
  Kategori kategori = Kategori.Elektronik;
  print(kategori); // Çıktı: Elektronik Ürünler
}
