void main(List<String> args) {
  // String veri tipi
  String ad = "Sami";
  String soyad = "Gül";
  int yas = 25;
  bool erkekMi = true;
  print(ad);
  print(soyad);
  print(ad + " " + soyad); // interpolation
  print(
      "$ad $soyad'ün dersleri ve yaşı $yas. Öğrenci erkek mi:$erkekMi"); // interpolation

  print(soyad.length); // length metodu

  var tamAd = ad + " " + soyad;
  print(tamAd.length); // length metodu
  print(
      "Adınız $ad ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı: ${tamAd.length} dir.");
}
