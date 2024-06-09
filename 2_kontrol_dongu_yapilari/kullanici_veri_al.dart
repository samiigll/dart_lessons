import 'dart:io';

void main(List<String> args) {
  // İlk kısım: Ad ve yaş alma
  print("Adınızı giriniz:");
  var ad = stdin.readLineSync();

  print("Yaşınızı giriniz:");
  var yas = int.parse(stdin.readLineSync()!);
  print("Girdiğiniz ad: $ad ve yaş: $yas");

  // İkinci kısım: İki sayının toplamını hesaplama
  print("Birinci sayıyı giriniz:");
  var sayi1 = int.parse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz:");
  var sayi2 = int.parse(stdin.readLineSync()!);

  var toplam = sayi1 + sayi2;
  print("Girilen sayıların toplamı: $toplam");

  // Üçüncü kısım: Üç sayının toplamının yarısını hesaplama
  print("Birinci sayıyı giriniz:");
  var sayi3 = int.parse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz:");
  var sayi4 = int.parse(stdin.readLineSync()!);

  print("Üçüncü sayıyı giriniz:");
  var sayi5 = int.parse(stdin.readLineSync()!);

  var toplamYarisi = (sayi3 + sayi4 + sayi5) / 2;
  print("Girilen sayıların toplamının yarısı: $toplamYarisi");
}
