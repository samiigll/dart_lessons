// Nesne Yönelimli Programlama (OOP - Object-Oriented Programming) ile Araba sınıfı örneği
void main(List<String> args) {
  // Araba sınıfından bmw adında bir nesne oluşturuluyor
  Araba bmw = Araba();
  bmw.marka = "BMW";
  bmw.model = "X5";
  bmw.yil = 2020;
  bmw.satildi = true;
  bmw.durumYazdir();

  // Araba sınıfından mercedes adında bir nesne oluşturuluyor
  Araba mercedes = Araba();
  mercedes.marka = "Mercedes";
  mercedes.model = "C200";
  mercedes.yil = 2021;
  mercedes.satildi = false;
  mercedes.durumYazdir();

  // Araba sınıfından audi adında bir nesne oluşturuluyor
  var audi = Araba();
  audi.marka = "Audi";
  audi.model = "A4";
  audi.yil = 2019;
  audi.satildi = true;
  audi.durumYazdir();
}

// Araba sınıfı tanımlanıyor
class Araba {
  String marka = "";
  String model = "";
  int yil = 0;
  bool satildi = false;

  // Araba sınıfına ait durumYazdir metodu tanımlanıyor
  void durumYazdir() {
    String durum = satildi ? "satıldı" : "satılmadı";
    print("$marka $model ($yil) $durum");
  }
}
