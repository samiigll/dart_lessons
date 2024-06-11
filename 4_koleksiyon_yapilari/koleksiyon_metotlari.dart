void main(List<String> args) {
  var sayilar = <int>[5, 8, 99];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(50);
  var yeniListe = <int>[10, 20, 30];
  sayilar.addAll(yeniListe);
  sayilar.addAll([40, 60, 70]);

  sayilar.remove(5);
  sayilar.removeAt(0);
  sayilar.removeLast();

  print(sayilar.elementAt(0));
  print(sayilar.indexOf(50));

  print(sayilar);
  sayilar.shuffle();
  print(sayilar);

  print(sayilar.contains(50));
  sayilar.clear();
  print(sayilar);
}
