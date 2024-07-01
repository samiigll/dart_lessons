void main(List<String> args) {
  print("Anne çocuğu ekmek alamaya yollar.");
  ekmakAlmayaGit()
      .then((value) => print(value))
      .catchError((hata) => print(hata))
      .whenComplete(() => print("Ekmek alma tamamlandı."));
  print("Peynir zeytin hazırlar.");
  print("Kahvaltı sofrası hazır.");
}

Future<String> ekmakAlmayaGit() {
  print("Çocuk ekmek için evden çıkar");
  return Future.delayed(Duration(seconds: 5), () {
    return ("Çocuk ekmekle eve döner");
  });
}
