void main(List<String> args) {
  int sayi1 = 6, sayi2 = 8, sayi3 = 10;
  int kucukSayi = 0;
  int kucukSayi2 = 0;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  print("tanımlanan iki sayıdan küçük olanın değeri: $kucukSayi");

  sayi1 < sayi2 ? kucukSayi2 = sayi1 : kucukSayi2 = sayi2;
  print("tanımlanan iki sayıdan küçük olanın değeri: $kucukSayi2");

  kucukSayi = sayi2 < sayi1 ? sayi1 : sayi3;
  print("tanımlanan iki sayıdan küçük olanın değeri: $kucukSayi");

  String isim = "Ahmet", ad = "Ahmet";

  if (isim == ad) {
    print("isimler aynı");
  } else {
    print("isimler faklı");
  }

  isim == ad ? print("isimler aynı") : print("isimler farklı");
}
