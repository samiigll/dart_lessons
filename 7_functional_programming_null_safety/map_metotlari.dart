void main(List<String> args) {
  var sayilar = [1, 2, 3, 4];
  var isimler = ["ali", "veli", "hasan", "ayşe"];

  var myMap = Map<int, String>.fromIterable(
    sayilar,
    key: (element) => element,
    value: (element) => (element * element).toString(),
  );
  print(myMap);

  var myMap2 = Map.fromIterables(sayilar, isimler);
  print(myMap2);

  //putIfAbsent
  myMap2.putIfAbsent(5, () => "7");
  print(myMap2);
}
