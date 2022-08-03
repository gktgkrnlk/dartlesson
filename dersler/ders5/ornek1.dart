void main(List<String> args) {
  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();

  var benz = Araba(2020, "Benz", false);
  benz.bilgileriSoyle();
}
  class Araba{
    int? modelYili;
    String? marka;
    bool? otomatikMi;

//Varsayılan kurucu metottan 1 adet 
 Araba(int? modelYili, String? marka, bool? otomatikMi){
    print("Kurucu metot tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

    void bilgileriSoyle(){
      print("Arabanın model yılı ${modelYili}, markası ${marka}, otomatik mi: ${otomatikMi}");
    }
  }


 