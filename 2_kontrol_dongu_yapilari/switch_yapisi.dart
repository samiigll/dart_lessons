void main(List<String> args) {
  String notDegeri = "DD";

  switch (notDegeri) {
    case "AA":
      print("Notun 90 - 100 arasındadır");

    case "BA":
      print("Notun 80 - 90 arasındadır");

    case "BB":
      print("Notun 70 - 80 arasındadır");

    case "CC":
      print("Notun 50 - 60 arasındadır");

    default:
      {
        print("Geçersiz not değeri");
      }
  }
}
