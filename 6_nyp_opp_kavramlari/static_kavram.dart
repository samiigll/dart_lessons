void main(List<String> args) {
  Matematik mat = Matematik(10, 5);
  mat.topla();
  mat.cikar();

  Matematik mat1 = Matematik(20, 8);
  mat1.topla();
  mat1.cikar();

  Matematik.test();

  print("Toplam işlem sayısı: ${Matematik.toplamIslamSayisi}");

  print("Pi: ${Matematik.pi}");
  Matematik.pi = 3.1415;
}

class Matematik {
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslamSayisi = 0;

  static double pi = 3.14;
  static void test() {
    print("Test");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamIslamSayisi++;
    print("Toplam: ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslamSayisi++;
    print("Çıkarma: ${birinciSayi - ikinciSayi}");
  }
}
