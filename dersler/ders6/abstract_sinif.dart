
void main(List<String> args) {
  Sekil s1 = Kare(3);
  print(s1.alanHesapla());

  List<Kare> tumKareler = [];
  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla(){
    print("Ben Sekil Sınıfıyım");
  }
}

class Kare extends Sekil {

  int kenar;

  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }
  
  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
    
  }
}

class Dikdortgen extends Sekil{
  int en, boy;

  Dikdortgen(this.en, this.boy);

  @override
  double alanHesapla()  {
    return en * boy.toDouble();
  }

  @override 
  double cevreHesapla() {
    return 2 * (en + boy).toDouble();
  }
}


