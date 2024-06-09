void main(List<String> args) {
  // Break
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print("i değeri $i");
  }

// Continue
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i değeri olna $i çift sayıdır");
    } else {
      continue;
    }
    print("Döngü sonraki turuna geçti i değri $i");
  }

  //Label
  distakiDongu:
  for (int i = 1; i <= 10; i++) {
    ictekiDongu:
    for (int j = 1; j <= 10; j++) {
      if (i == 3 && j == 3) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
