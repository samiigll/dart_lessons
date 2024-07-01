void main(List<String> args) {
  print("Anne çocuğu ekmek alamaya yollar.");
  Future<String> sonuc = ekmakAlmayaGit();
  sonuc.then((String value) {
    print(value);
  }).catchError((hata) {
    print(hata);
  });
  whenComplete(() {
    print("Ekmek alma tamamlandı.");
  });
  print("Peynir zeytin hazırlar.");
  print("Kahvaltı sofrası hazır.");
}

void whenComplete(Null Function() param0) {}

Future<String> ekmakAlmayaGit() {
  print("Çocuk ekmek almak için evden çıkar");
  var myFuture = Future.delayed(Duration(seconds: 3), () {
    return "Çocuk ekmekle eve girdi.";
    // throw Exception("Bakkalda ekmek kalmamış.");
  });
  return myFuture;
}
