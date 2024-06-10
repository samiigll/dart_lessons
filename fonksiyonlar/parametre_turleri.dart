void main(List<String> args) {
  /* int toplam = sayilariTopla(5, 8, 15);
  int toplam2 = sayilariTopla(10, 15, 20); */

  int toplam = sayilariTopla(
    sayi3: 15,
    sayi1: 5,
    sayi2: 8,
  );
  print("Toplam : $toplam");
}

//required parametre
/* int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

//optional parametre
/* int sayilariTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
} */

//named parametre
int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
