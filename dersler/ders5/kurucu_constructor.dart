void main(List<String> args) {
  Araba renault = Araba();
  renault.marka = "Renault";
  renault.modelYili = 2012;
  renault.otomatikMi = false;
  renault.bilgileriSoyle();

}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;


  void bilgileriSoyle(){
    print("Arabanın model yılı ${modelYili}, markası ${marka}, otomatik mi: ${otomatikMi}");
  }
}

