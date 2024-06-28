void main(List<String> args) {
  List<Ogrenci> ogrenciler = [];

  Ogrenci sami = Ogrenci(1, "sami", true);
  Ogrenci hasan = Ogrenci(2, "hasan", false);
  Ogrenci ali = Ogrenci(3, "ali", true);
  Ogrenci veli = Ogrenci(4, "veli", false);

  ogrenciler.add(sami);
  ogrenciler.add(hasan);
  ogrenciler.add(ali);
  ogrenciler.add(veli);
  print(ogrenciler);
}

class Ogrenci {
  int id = 1;
  String ad = "";
  bool aktifMi = false;
  Ogrenci(this.id, this.ad, this.aktifMi);

  @override
  String toString() {
    return "Ogrenci id: $id ad: $ad aktifMi: $aktifMi\n";
  }
}
