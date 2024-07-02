Future<void> main(List<String> args) async {
  print("Internetten kişi listesini getirme işlemi başladı");
  var kisiListesi = await kisilerListesiGetir();
  print(kisiListesi);

  print("Başka işlemler yapılıyor");
  print("işlem bitti");
}

Future<List<String>> kisilerListesiGetir() async {
  await Future.delayed(Duration(seconds: 5));
  return ["Ahmet", "Mehmet", "Ayşe"];
}
