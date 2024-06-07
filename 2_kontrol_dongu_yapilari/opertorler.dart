void main(List<String> args) {
  //ARTİMATİK OPERATÖRLER + , - , * , / , %
  int sayi1 = 10, sayi2 = 5;
  print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1 ve $sayi2 nin çarpımı ${sayi1 * sayi2}");
  print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");
  int sonuc = sayi1 % sayi2;
  print("$sayi1 ve $sayi2 nin bölümünden kalan $sonuc");

  int testNumber = 40;
  print("$testNumber sayısı çift midir?");
  if (testNumber % 2 == 0) {
    print("çifttir");
  } else {
    print("tektir");
  }

  //karşılaştırma operatörleri <, >, <=, >=, ==, !=
}
