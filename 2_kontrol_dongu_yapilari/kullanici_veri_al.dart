// import 'dart:io';

// void main(List<String> args) {
//   print("Adınızı giriniz");
//   var ad = stdin.readLineSync();

//   print("yaşınızı giriniz:");
//   var yas = int.parse(stdin.readLineSync()!);
//   print("girdiği adınız: $ad ve yaşınız: $yas");
// }
import 'dart:io';

void main(List<String> args) {
  // Kullanıcıdan birinci sayıyı iste
  print("Birinci sayıyı giriniz:");
  var sayi1 = int.parse(stdin.readLineSync()!);

  // Kullanıcıdan ikinci sayıyı iste
  print("İkinci sayıyı giriniz:");
  var sayi2 = int.parse(stdin.readLineSync()!);

  // İki sayının toplamını hesapla
  var toplam = sayi1 + sayi2;

  // Toplamı ekrana yazdır
  print("Girilen sayıların toplamı: $toplam");
}
