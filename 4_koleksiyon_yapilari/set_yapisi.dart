void main(List<String> args) {
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(3);
  tekSayilar.add(9);

  var ciftSayilar = <int>{};
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);
  ciftSayilar.add(8);
  ciftSayilar.add(4);

  for (var sayi in tekSayilar) {
    print(sayi);
  }
  print(tekSayilar);
  print(ciftSayilar);

  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  sayilar.addAll({10, 10, 10, 50, 60, 70, 80, 90, 100});

  sayilar.clear();
  sayilar = <int>{
    ...tekSayilar,
    ...ciftSayilar,
    ...[10, 10, 10, 50, 60, 70, 80, 90, 100]
  };

  print(sayilar);

  var numaralar = Set.from([5, 8, 8, 8, 7, 9, 5]);
  var deneme = Set.from([5, 8, 6, 6, 7, 9, 5]);
  print(numaralar);
  print(deneme);

  print(numaralar.contains(5));
  print(numaralar.remove(5));
}
