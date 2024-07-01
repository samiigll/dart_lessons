import 'dart:io';

void main(List<String> args) {
  print("Anne çocuğu ekmek alamaya yollar.");
  ekmakAlmayaGit();
  print("Peynir zeytin hazırlar.");
  print("Kahvaltı sofrası hazır.");
}

void ekmakAlmayaGit() {
  print("Çocuk ekmek için evden çıkar");
  // sleep(Duration(seconds: 5));
  Future.delayed(Duration(seconds: 5), () {
    print("Çocuk ekmekle eve döner");
  });
}
