import 'dart:io';

Future<void> main(List<String> args) async {
  File dosya = File("kisiler.txt");
  await dosyayaYaz(dosya);
  dosyadanOku(dosya);
}

void dosyadanOku(File dosya) async {
  var dosyaIcerigi = await dosya.readAsLines();
  dosyaIcerigi.forEach((satir) {
    print(satir);
  });
}

Future<void> dosyayaYaz(File dosya) async {
  dosya.writeAsStringSync("Sami Gül\n", mode: FileMode.append);
  dosya.writeAsStringSync("Mehmet Yılmaz\n", mode: FileMode.append);
  dosya.writeAsStringSync("Ayşe Kaya\n", mode: FileMode.append);
  dosya.writeAsStringSync("Fatma Yıldız\n", mode: FileMode.append);
}
