void main(List<String> args) {
  Havlayabilenler Rocky = Kopek();
  Rocky.havla();
}

class Ucak implements Ucabilenler {
  @override
  void uc() {
    print("Uçuyorum");
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void uc() {
    print("Kuş uçuyor");
  }
}

abstract interface class Ucabilenler {
  void uc();
}

abstract interface class Kosabilenler {
  void kos();
}

abstract interface class Havlayabilenler {
  void havla();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void havla() {
    print("Hav hav");
  }

  @override
  void kos() {
    print("Koşuyorum");
  }
}
