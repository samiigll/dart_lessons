void main(List<String> args) {
  // Break Kullanımı
  // Bir sınıfta öğretmen, 10 öğrenciye sırayla soru soruyor. Ancak, 5. öğrenciye geldiğinde öğretmen duruyor.
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break; // 5. öğrenciye gelince dur
    }
    print("Öğrenci numarası: $i");
  }

  // Sonuç: 0, 1, 2, 3, 4 numaralı öğrenciler ekrana yazdırılır, sonra durur.

  // Continue Kullanımı
  // Bir sınıfta öğretmen, 10 öğrenciye sırayla soru soruyor. Çift numaralı öğrencilere soru sormuyor ve onları atlıyor.
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue; // Çift numaralı öğrencileri atla
    }
    print("Öğrenci numarası: $i");
  }

  // Sonuç: 1, 3, 5, 7, 9 numaralı öğrenciler ekrana yazdırılır, çift numaralı öğrenciler atlanır.

  // Etiket (Label) Kullanımı
// Bir parkta 2 farklı oyun alanı var, her oyun alanında 5 oyun aleti var. Eğer ikinci oyun alanındaki ikinci alete geldiğinde oyun oynamayı bırakıyorsu.

  park:
  for (int alan = 1; alan <= 2; alan++) {
    // İki oyun alanı
    oyunAletleri:
    for (int alet = 1; alet <= 5; alet++) {
      // Her alanda 5 oyun aleti
      if (alan == 2 && alet == 2) {
        break park; // 2. alandaki 2. oyuncağa gelince dur
      }
      print("Oyun Alanı $alan, Oyun Aleti $alet");
    }
  }
}

  // Sonuç: Sınıf 1, Öğrenci 1, Sınıf 1, Öğrenci 2 ekrana yazdırılır, sonra durur.

  // Özet:
  // break: Döngüyü durdurur. Örneğin, 5. öğrenciye geldiğinde durmak gibi.
  // continue: O turu atlar, bir sonraki tura geçer. Örneğin, çift numaralı öğrencileri atlamak gibi.
// Etiketler (Label): İç içe döngülerde belirli bir döngüyü durdurur. Örneğin, ikinci oyun alanındaki ikinci alete geldiğinde tüm döngüyü durdurmak gibi.
