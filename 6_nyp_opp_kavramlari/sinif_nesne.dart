// nesneye yönelimli programlama
// object oriented programming

/* Nesne Yönelimli Programlama (OOP), yazılım geliştirme süreçlerinde sıklıkla kullanılan ve yazılım projelerini daha düzenli, 
esnek ve bakımı kolay hale getiren bir programlama paradigmasıdır. */
void main(List<String> args) {
  // instance - örnek
  int sayi =
      5; // Bu satır, temel bir veri tipini ve değişken tanımlamayı göstermek için eklenmiştir.

  // Ogrenci sınıfından emre adında bir nesne oluşturuluyor
  Ogrenci emre = Ogrenci();
  emre.ogrenciNo = 123;
  emre.ad = "emre";
  emre.mezunMu = true;

  // Ogrenci sınıfından hasan adında bir nesne oluşturuluyor
  Ogrenci hasan = Ogrenci();
  hasan.ogrenciNo = 124;
  hasan.ad = "hasan";
  hasan.mezunMu = false;

  // Ogrenci sınıfından ayse adında bir nesne oluşturuluyor
  var ayse = Ogrenci();
  ayse.ogrenciNo = 125;
  ayse.ad = "ayşe";
  ayse.mezunMu = true;

  // emre nesnesinin ad özelliği ekrana yazdırılıyor
  print("${emre.ad}");

  // emre nesnesi ders çalışıyor
  emre.dersCalis();

  // hasan nesnesi ders çalışıyor
  hasan.dersCalis();

  // ayse nesnesi ders çalışıyor
  ayse.dersCalis();
}

// Ogrenci sınıfı tanımlanıyor
class Ogrenci {
  int ogrenciNo =
      0; // Burada değer ataması yapmamın sebebi, null değerini engellemektir.
  String ad = "";
  bool mezunMu = false;

// Ogrenci sınıfına ait ders çalışma metodu tanımlanıyor
  void dersCalis() {
    print("$ad ders çalışıyor");
  }
}
