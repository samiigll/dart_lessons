void main(List<String> args) {
  int toplam = sayilariTopla(5, 8, 15);
  int toplam2 = sayilariTopla(10, 15, 20);
  print("Toplam : $toplam2");
}

//required parametre
/* int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

//optional parametre
int sayilariTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
}
