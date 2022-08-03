void main(List<String> args) {
  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();

  var benz = Araba(2020, "Benz", false);
  benz.bilgileriSoyle();

  var opel = Araba.markasizKurucuMetot(false, 2015);
  var vw = Araba.modelYiliOlmayanKurucuMetot(true, "vw");

  opel.bilgileriSoyle();
  vw.bilgileriSoyle();
}
  class Araba{
    int? modelYili;
    String? marka;
    bool? otomatikMi;

 Araba(this.modelYili, this.marka, this.otomatikMi){
    print("Kurucu metot tetiklendi");
  }

  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.modelYiliOlmayanKurucuMetot(this.otomatikMi, this.marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }

    void bilgileriSoyle(){
      print("Arabanın model yılı ${modelYili}, markası ${marka}, otomatik mi: ${otomatikMi}");
    }
  }

