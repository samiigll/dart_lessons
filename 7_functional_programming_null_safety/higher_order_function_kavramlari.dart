void main(List<String> args) {
  List<int> sayilar = [1, 2, 3];
  sayilar.forEach((element) {
    print(element);
  });

  sayilar.forEach(callback);
  adiniYazdir("sami");

  kendiForEachYapim(sayilar, (sayi) {
    print("Kendi for each yapim $sayi");
  });
}

void kendiForEachYapim(List<int> liste, void Function(int) callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i]);
  }
}

void adiniYazdir(String isim) {
  print(isim);
}

void callback(int deger) {
  print("Deger: $deger");
}
