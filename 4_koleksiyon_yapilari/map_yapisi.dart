void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224};
  Map<int, String> alanKodlari2 = {321: "adana", 222: "izmir"};
  var bilgiler = <String, dynamic>{
    "ad": "Ali",
    "soyad": "Veli",
    "yas": 25,
    "sehir": "Ankara"
  };

  var ing = Map<String, String>();
  ing["car"] = "araba";
  ing["apple"] = "elma";

  print(alanKodlari2[212]);

  for (var eleman in alanKodlari.keys) {
    print(eleman);
  }

  for (var eleman in alanKodlari.values) {
    print(eleman);
  }

  for (var eleman in alanKodlari.entries) {
    print("${eleman.key} keyinin değeri : ${eleman.value}");
  }

  alanKodlari.addAll({"istanbul": 212, "izmir": 232});
  alanKodlari.remove("bursa");

  var map1 = {"adı ": "Ali"};
  var map2 = {"soyadi": "Veli"};

  var sonMap = {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey("bursa"));
  print(alanKodlari.containsValue(312));

  alanKodlari.remove("ankara");
}
