void main(List<String> args) {
  cevreHesapla();
  alanHesapla(5, 10);
  int hacim = hacimHesapla(5, 10, 15);
  print("Hacmi: $hacim");
}

void cevreHesapla() {
  int en = 5, boy = 10;
  int cevre = 2 * (en + boy);
  print("Eni $en ve boyu $boy olan dikdörtgenin çevresi: $cevre");
}

void alanHesapla(int en, int boy) {
  print("en $en ve boy $boy olan dikdörtgenin alanı: ${en * boy}");
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
