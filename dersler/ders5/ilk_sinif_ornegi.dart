void main(List<String> args) {
  
int sayi = 4;
Ogrenci goktug = Ogrenci();
goktug.ogrAd = "Göktuğ KARANLIK";
goktug.ogrNo = 545;
goktug.aktifMi = true;
var irem = Ogrenci();

}

class Ogrenci {
  //instance variables
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifMi = true;

  void dersCalis() {
    print("Öğrenci ders çalışıyor.");
  }
}