void main(List<String> args) {
  print("verilen sayının karesi : ${karesiniHesaapla(4)}");
  print("Girilen sayılardan büyük olanı ${maxOlaniniBul(15, 19)}");
}

/* int karesiniHesaapla(int sayi) {
  return sayi * sayi;
}
 */

int karesiniHesaapla(int sayi) => sayi * sayi;

int maxOlaniniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

/* int maxOlaniniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}
 */