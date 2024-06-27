void main(List<String> args) {
  //final const immutable

  var isim = "Ahmet";
  isim = "Mehmet";

  // final sayi = 5;
  // sayi = 10; // Error

  // const sayi1 = 5;
  // sayi1 = 10; // Error

  final tarih = DateTime.now();
  // const tarih = DateTime.now(); // Error

  print(tarih);

  // final list1 = [1, 2, 3];
  // final list2 = [1, 2, 3];
  // print(identical(list1, list2)); // false

  const list1 = [1, 2, 3];
  const list2 = [1, 2, 3];
  print(identical(list1, list2)); // true

  Ogrenci sami = Ogrenci(10, "Sami");
  Ogrenci sami2 = Ogrenci(10, "Sami");

  if (sami == sami2) {
    print("Eşit");
  } else {
    print("Eşit değil");
  }

  // sami.id = 20; // Error
}

class Ogrenci {
  final int id;
  final String ad;

  Ogrenci(this.id, this.ad);
}
