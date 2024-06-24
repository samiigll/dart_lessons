void main(List<String> args) {
  // Araba sınıfından honda adında bir nesne oluşturuluyor ve kurucu metot çağrılıyor
  Araba honda = Araba("Honda", 2021);
  honda.bilgileriYazdir(); // Oluşturulan nesnenin bilgileri yazdırılıyor

  // Araba sınıfından toyota adında bir nesne oluşturuluyor ve kurucu metot çağrılıyor
  Araba toyota = Araba("Toyota", 2022);
  toyota.bilgileriYazdir(); // Oluşturulan nesnenin bilgileri yazdırılıyor
}

class Araba {
  int? modelYili; // Arabanın model yılı özelliği
  String? marka; // Arabanın marka özelliği

  // Araba sınıfının kurucu metodu
  Araba(this.marka, this.modelYili) {
    // Kurucu metot çalıştığında yapılacak işlemler burada tanımlanır
    print("Kurucu metot çalıştı");
    // Eğer model yılı 2002'den küçükse, 2002 olarak ayarla
    if (this.modelYili! < 2002) {
      this.modelYili = 2002;
    }
  }

  // Araba sınıfının başka bir kurucu metot tanımı
  /* Araba(String marka, int modelYili) {
    print("Kurucu metot çalıştı");
    this.marka = marka;
    this.modelYili = modelYili;
  } */

  // Araba sınıfının bir başka kurucu metot tanımı
  /* Araba(String m, int yil) {
    print("Kurucu metot çalıştı");
    marka = m;
    modelYili = yil;
  } */

  // Araba nesnesinin bilgilerini yazdıran fonksiyon
  void bilgileriYazdir() {
    print("Araba markası: $marka, model yılı: $modelYili");
  }
}
