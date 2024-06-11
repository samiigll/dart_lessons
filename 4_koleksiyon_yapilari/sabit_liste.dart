void main(List<String> args) {
  List<int> sayilar = List.filled(10, 0);
  sayilar[0] = 5;
  sayilar[1] = 8;
  sayilar[9] = 99;
  print(sayilar);

  List<String> sehirler = List.filled(5, 'BOŞ');
  sehirler[0] = 'Ankara';
  sehirler[1] = 'İstanbul';
  sehirler[2] = 'İzmir';
  print(sehirler);

  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }

  for (String sehir in sehirler) {
    print("O anki şehir $sehir");
  }

  for (int sayi in sayilar) {
    print("O anki sayı $sayi");
  }

  List karisik = List.filled(5, 0);
  karisik[0] = 5;
  karisik[1] = 'Ankara';
  karisik[2] = 3.14;
  karisik[3] = true;
  karisik[4] = [1, 2, 3];
  print(karisik);
}
