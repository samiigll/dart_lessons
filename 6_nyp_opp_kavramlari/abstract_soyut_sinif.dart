void main(List<String> args) {
  // Veritabani db = FirebaseDb();
  Veritabani db = OracleDb();
  db.userSave();
  db.userDelete();
  testDb(db);
}

void testDb(Veritabani veritabani) {
  veritabani.VeritabaniKonrtol();
}

abstract class Veritabani {
  void userSave();
  void userDelete();
  void VeritabaniKonrtol();
}

class FirebaseDb extends Veritabani {
  @override
  void userDelete() {
    print("FirebaseDb userDelete çalıştı");
  }

  @override
  void userSave() {
    print("FirebaseDb userSave çalıştı");
  }

  @override
  void VeritabaniKonrtol() {
    print("Kullanılan veritabanı firbase");
  }
}

class OracleDb extends Veritabani {
  @override
  void userDelete() {
    print("OracleDb userDelete çalıştı");
  }

  @override
  void userSave() {
    print("OracleDb userSave çalıştı");
  }

  @override
  void VeritabaniKonrtol() {
    print("Kullanılan veritabanı Oracle");
  }
}
