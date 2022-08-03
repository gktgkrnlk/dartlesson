class Musteri{
  int? _musteriNo;

 /* Musteri(int musteriNo){
    this._musteriNo = musteriNo;
  } */

  Musteri(int musteriNo){
    _musteriNoKontrol(musteriNo);
  }

  String get musteriNoSoyle {
    return "Musteri no: $_musteriNo";
  }

  void set musteriNoAta(int no){
    if (no > 300) {
      _musteriNo = no;
    }else
    return;
  }


  }
  
  class _musteriNoKontrol {
  }
  
void bilgileriYazdir(){
  print("Musteri olusturuldu musteri no: $Musteri"); 
}
