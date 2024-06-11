void main(List<String> args) {
  List<int> sayilar = List.filled(5, 0, growable: true);
  List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar3 = [];

  sayilar3.add(5);
  sayilar3.add(8);
  sayilar3.add(99);

  print(sayilar);
  print(sayilar2);
  print(sayilar3);

  print(sayilar3.length);
  sayilar3.add(100);
  sayilar3.add(200);
  sayilar3.add(300);
  sayilar3.add(400);
  sayilar3.add(500);
  print(sayilar3.length);

  var sehirler = List<String>.empty(growable: true);
  sehirler.add('Ankara');
}
