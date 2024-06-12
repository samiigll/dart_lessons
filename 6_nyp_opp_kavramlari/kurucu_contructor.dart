//kurucu metotlar - constructor
void main(List<String> args) {
  Araba honda = Araba("Honda", 2021);
  /* honda.marka = "Honda";
  honda.modelYili = 2021; */
  honda.bilgileriYazdir();

  Araba toyota = Araba("Toyota", 2022);
  toyota.bilgileriYazdir();
}

class Araba {
  int? modelYili;
  String? marka;

  Araba(this.marka, this.modelYili) {
    print("Kurucu metot çalıştı");
    if (this.modelYili! < 2002) {
      this.modelYili = 2002;
    }
  }

  /* Araba(String marka, int modelYili) {
    print("Kurucu metot çalıştı");
    this.marka = marka;
    this.modelYili = modelYili */

/*   Araba(String m, int yil) {
    print("Kurucu metot çalıştı");
    marka = m;
    modelYili = yil;
  } */

  void bilgileriYazdir() {
    print("Araba markası: $marka, model yılı: $modelYili");
  }
}
